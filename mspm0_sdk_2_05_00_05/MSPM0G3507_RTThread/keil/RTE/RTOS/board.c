/*
 * Copyright (c) 2006-2019, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2021-05-24                  the first version
 */

#include <rthw.h>
#include <rtthread.h>

// TODO: 添加TI-MSPM0G3507头文件
#include "ti_msp_dl_config.h"

#if defined(RT_USING_USER_MAIN) && defined(RT_USING_HEAP)
/*
 * Please modify RT_HEAP_SIZE if you enable RT_USING_HEAP
 * the RT_HEAP_SIZE max value = (sram size - ZI size), 1024 means 1024 bytes
 */
#define RT_HEAP_SIZE (10*1024)
static rt_uint8_t rt_heap[RT_HEAP_SIZE];

RT_WEAK void *rt_heap_begin_get(void)
{
    return rt_heap;
}

RT_WEAK void *rt_heap_end_get(void)
{
    return rt_heap + RT_HEAP_SIZE;
}
#endif

void rt_os_tick_callback(void)
{
    rt_interrupt_enter();
    
    rt_tick_increase();

    rt_interrupt_leave();
}

// TODO: 添加SYSTICK系统时钟回调函数，当作RTThread的时钟心跳
void SysTick_Handler()
{
	rt_os_tick_callback();
}

// TODO: 注册SYSTICK系统时钟回调函数，当作RTThread的时钟心跳
void rt_hw_board_init(void)
{

   SYSCFG_DL_init();                                 //在使用任何板级支持包的API之前，执行所需的任何初始化工作。
  // DL_SYSTICK_config(CPUCLK_FREQ/RT_TICK_PER_SECOND);//时钟配置

#ifdef RT_USING_COMPONENTS_INIT
    rt_components_board_init();
#endif

#if defined(RT_USING_USER_MAIN) && defined(RT_USING_HEAP)
    rt_system_heap_init(rt_heap_begin_get(), rt_heap_end_get());
#endif
}

#ifdef RT_USING_CONSOLE
// TODO: 添加自定义prinf函数给rt_kprintf与RTThread控制台
#include <stdio.h>
static int uart_init(void)
{
	// TODO: 请手动实现外部UART0-printf的初始化，配合SYSconfig工具
    return 0;
}
INIT_BOARD_EXPORT(uart_init);

void rt_hw_console_output(const char *str)
{
	// TODO: 打印字符
	printf("%s", str);
}

#endif

