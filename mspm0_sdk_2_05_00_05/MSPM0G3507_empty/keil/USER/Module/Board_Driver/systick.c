#include "systick.h"
#include <stdint.h>
static systick_time_t systime;
static uint32_t cpu_freq_hz, cpu_freq_hz_ms, cpu_freq_hz_us;
static uint32_t systick_round_count;
static uint32_t systick_last;
static uint64_t systick_total_cycles;

/**
 * @brief 用于检查SysTick寄存器是否溢出,并更新systick_round_count
 * @attention 此函数假设两次调用之间的时间间隔不超过一次溢出209ms
 */
static void systick_cnt_update(void)
{
    static volatile uint8_t bit_locker = 0;
    if (!bit_locker)
    {
        bit_locker = 1;
        uint32_t cnt_now = SysTick->VAL;
        
        // 检测溢出：如果当前值比上次值大，说明发生了回环
        if (cnt_now > systick_last) {
            systick_round_count++;
        }
        
        systick_last = cnt_now;
        bit_locker = 0;
    }
}


/**
 * @brief 初始化SysTick（不使用中断，用于非中断方式计时）
 * @param clk_freq 系统时钟频率（Hz）
 */
void systick_timer_init(uint32_t cpu_freq_mhz) {
    // 配置SysTick使用内核时钟
    SysTick->CTRL |= SysTick_CTRL_CLKSOURCE_Msk;
    
    // 设置重载值为最大值以获得最长计时周期
    SysTick->LOAD = 0xFFFFFF;
    
    // 清除当前值并启用SysTick
    SysTick->VAL = 0;
    SysTick->CTRL |= SysTick_CTRL_ENABLE_Msk;

    cpu_freq_hz = cpu_freq_mhz * 1000000;
    cpu_freq_hz_ms = cpu_freq_hz / 1000;
    cpu_freq_hz_us = cpu_freq_hz / 1000000;
    
    systick_round_count = 0;
    systick_last = SysTick->VAL;
    systick_total_cycles = 0;
}

float systick_get_delta(uint32_t *cnt_last)
{
    uint32_t cnt_now = SysTick->VAL;
    uint32_t delta;
    
    // 计算两次采样之间的差值（考虑回环）
    if (cnt_now <= *cnt_last) {
        delta = *cnt_last - cnt_now;
    } else {
        delta = (0xFFFFFF + 1) - (cnt_now - *cnt_last);
    }
    
    *cnt_last = cnt_now;
    systick_cnt_update();
    
    return (float)delta / (float)cpu_freq_hz;
}

double systick_get_delta_64(uint32_t *cnt_last)
{
    uint32_t cnt_now = SysTick->VAL;
    uint32_t delta;
    
    // 计算两次采样之间的差值（考虑回环）
    if (cnt_now <= *cnt_last) {
        delta = *cnt_last - cnt_now;
    } else {
        delta = (0xFFFFFF + 1) - (cnt_now - *cnt_last);
    }
    
    *cnt_last = cnt_now;
    systick_cnt_update();
    
    return (double)delta / (double)cpu_freq_hz;
}

void systick_systime_update(void)
{
    uint32_t cnt_now = SysTick->VAL;
    uint64_t total_cycles;
    
    systick_cnt_update();
    
    // 计算总周期数：溢出次数 × 最大周期 + (最大周期 - 当前值)
    // SysTick是递减计数器，所以需要用LOAD值减去当前值
    total_cycles = (uint64_t)systick_round_count * (uint64_t)(0xFFFFFF + 1) + 
                   (uint64_t)(0xFFFFFF - cnt_now);
    
    systick_total_cycles = total_cycles;
    
    // 分解为秒、毫秒和微秒
    uint64_t s = total_cycles / cpu_freq_hz;
    uint64_t remaining = total_cycles - s * cpu_freq_hz;
    uint32_t ms = remaining / cpu_freq_hz_ms;
    remaining = remaining - ms * cpu_freq_hz_ms;
    uint32_t us = remaining / cpu_freq_hz_us;
    
    // 更新时间结构
    systime.s = s;
    systime.ms = ms;
    systime.us = us;
}

float systick_get_time_s(void)
{
    systick_systime_update();

    float time = systime.s + systime.ms * 0.001f + systime.us * 0.000001f;

    return time;
}

float systick_get_time_ms(void)
{
    systick_systime_update();

    float time = systime.s * 1000.0f + systime.ms + systime.us * 0.001f;

    return time;
}

uint64_t systick_get_time_us(void)
{
    systick_systime_update();

    uint64_t time = systime.s * 1000000ULL + systime.ms * 1000ULL + systime.us;

    return time;
}

// 延时函数（最多延时200ms，避免溢出）
void systick_delay_ms(float delay_ms)
{
    uint32_t tickstart = SysTick->VAL;
    uint32_t delay_ticks = (uint32_t)(delay_ms * (float)cpu_freq_hz_ms);
    
    // 确保延时不超过单次计数周期
    if (delay_ticks > 0xFFFFFF) {
        delay_ticks = 0xFFFFFF;
    }
    
    uint32_t current_tick;
    uint32_t elapsed_ticks = 0;
    
    while (1) {
        current_tick = SysTick->VAL;
        
        // 计算自开始以来的流逝时间
        if (current_tick <= tickstart) {
            elapsed_ticks = tickstart - current_tick;
        } else {
            elapsed_ticks = (0xFFFFFF + 1) - (current_tick - tickstart);
        }
        
        if (elapsed_ticks >= delay_ticks) {
            break;
        }
    }
}