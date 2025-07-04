/*
 * Copyright (c) 2021, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */


#include "rtthread.h"

#include "ti_msp_dl_config.h"

#include "board_led.h"
#include "UART0_Debug.h"
#include "tim_delay.h"


/* 定义线程控制块和栈空间 */
static struct rt_thread led_thread;
static struct rt_thread print_thread;
static rt_uint8_t led_thread_stack[1024];
static rt_uint8_t print_thread_stack[1024];


/* LED闪烁线程入口函数 */
static void led_thread_entry(void* parameter)
{

    while (1)
    {
        board_led_on();
        rt_thread_mdelay(500);
        board_led_off();
        rt_thread_mdelay(500);
    }
}

/* 打印线程入口函数 */
static void print_thread_entry(void* parameter)
{
    while (1)
    {
        rt_kprintf("liujiajun\r\n");
        rt_thread_mdelay(500);
    }
}

int main(void)
{
    // SYSCFG_DL_init();  // 初始化函数已经在RTOS-board.c文件中的函数void rt_hw_board_init(void)使用，请不要多次初始化
    debug_uart_init();

    /* 静态初始化LED闪烁线程 */
    rt_thread_init(
        &led_thread,                 // 线程控制块
        "led_thread",                // 线程名称
        led_thread_entry,            // 线程入口函数
        RT_NULL,                     // 入口参数
        &led_thread_stack[0],        // 线程堆栈起始地址
        sizeof(led_thread_stack),    // 线程堆栈大小
        15,                          // 线程优先级(11-24之间),// 优先级请设置高于25，因为tshell交互线程优先级为25
        10                           // 时间片大小
		// // 优先级，数值越大优先级越低，优先级必须设置在11-24之间，因为main线程优先级为10.优先级通常取15
                      // 使用时间片轮询，单个线程时间只允许运行不超过10TICKS
    );
    rt_thread_startup(&led_thread);    // 启动线程
    
    /* 静态初始化打印线程 */
    rt_thread_init(
        &print_thread,               // 线程控制块
        "print_thread",              // 线程名称
        print_thread_entry,          // 线程入口函数
        RT_NULL,                     // 入口参数
        &print_thread_stack[0],      // 线程堆栈起始地址
        sizeof(print_thread_stack),  // 线程堆栈大小
        15,                          // 线程优先级(与LED线程相同)
        10                           // 时间片大小
    );
    rt_thread_startup(&print_thread);  // 启动线程
    
    /* 主线程可以处理其他任务或进入低功耗状态 */
//    while (1)
//    {
//        rt_thread_mdelay(1000);
//    }
    
    return 0;
}