#include "tim_delay.h"

// 最大延时为65535微秒，即65.535毫秒
void delay_us(uint16_t us)
{
    DL_TimerA_setLoadValue(TIM_delay_us_INST, us);   // 设置自动重载值（计数目标）
    DL_TimerA_setTimerCount(TIM_delay_us_INST, us);      // 计数器初始化为t（向下计数从t开始）
    DL_TimerA_startCounter(TIM_delay_us_INST);            // 启动定时器

    // 等待计数器减到0（完成t次计数，耗时t us）
    while (DL_TimerA_getTimerCount(TIM_delay_us_INST) != 0)
    {
        // 空循环，持续检查计数器值
    }
     // 停止定时器（单次模式会自动停止，但显式停止更安全）
     //DL_TimerA_stopCounter(TIM_delay_us_INST);             // 停止定时器
}

/*
 *  函数名：void delay_ms(uint16_t ms)
 *  输入参数：ms - 延时毫秒数（范围：0 ~ 32767，对应最大延时 ~32.767秒）
 *  输出参数：无
 *  返回值：无
 *  函数作用：通过TIMA1实现毫秒级延时（基于DL库）
*/
void delay_ms(uint16_t ms)
{
    uint16_t tick_count = ms * 2;  // 1ms = 2个Tick（每个Tick 500μs）
    
    // 设置定时器重载值（自动 reload 值）
    DL_TimerA_setLoadValue(TIM_delay_ms_INST, tick_count);  
    // 设置计数器初始值（向下计数从 tick_count 开始）
    DL_TimerA_setTimerCount(TIM_delay_ms_INST, tick_count); 
    // 启动定时器（单次向下计数模式）
    DL_TimerA_startCounter(TIM_delay_ms_INST);              
    
    // 等待计数器减到0（完成延时）
    while (DL_TimerA_getTimerCount(TIM_delay_ms_INST) != 0)
    {
        // 空循环，持续检查计数器值
    }
    
    // 停止定时器（单次模式会自动停止，但显式停止更安全）
    // DL_TimerA_stopCounter(TIM_delay_ms_INST);               
}