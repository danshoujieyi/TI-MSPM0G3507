#ifndef SYSTICK_DELAY_H
#define SYSTICK_DELAY_H

#include "ti_msp_dl_config.h"

#include <stdint.h>

/**
 * @brief 系统时间结构体，包含秒、毫秒和微秒
 */
typedef struct {
    uint32_t s;   // 秒
    uint32_t ms;  // 毫秒
    uint32_t us;  // 微秒
} systick_time_t;

/**
 * @brief 初始化SysTick计时器（非中断模式）
 * @param cpu_freq_mhz 系统时钟频率（MHz）
 */
void systick_timer_init(uint32_t cpu_freq_mhz);

/**
 * @brief 获取两次调用之间的时间差（秒，单精度浮点数）
 * @param cnt_last 上次的计数值（函数内部会更新）
 * @return 时间差（秒）
 */
float systick_get_delta(uint32_t *cnt_last);

/**
 * @brief 获取两次调用之间的时间差（秒，双精度浮点数）
 * @param cnt_last 上次的计数值（函数内部会更新）
 * @return 时间差（秒）
 */
double systick_get_delta_64(uint32_t *cnt_last);

/**
 * @brief 更新系统时间结构体
 */
void systick_systime_update(void);

/**
 * @brief 获取当前系统时间（秒，含小数部分）
 * @return 当前时间（秒）
 */
float systick_get_time_s(void);

/**
 * @brief 获取当前系统时间（毫秒，含小数部分）
 * @return 当前时间（毫秒）
 */
float systick_get_time_ms(void);

/**
 * @brief 获取当前系统时间（微秒，无小数部分）
 * @return 当前时间（微秒）
 */
uint64_t systick_get_time_us(void);

/**
 * @brief 延时指定毫秒数（最多200ms）
 * @param delay_ms 延时时间（毫秒）
 */
void systick_delay_ms(float delay_ms);

#endif