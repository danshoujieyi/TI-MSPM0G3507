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

// TODO: ���TI-MSPM0G3507ͷ�ļ�
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

// TODO: ���SYSTICKϵͳʱ�ӻص�����������RTThread��ʱ������
void SysTick_Handler()
{
	rt_os_tick_callback();
}

// TODO: ע��SYSTICKϵͳʱ�ӻص�����������RTThread��ʱ������
void rt_hw_board_init(void)
{

   SYSCFG_DL_init();                                 //��ʹ���κΰ弶֧�ְ���API֮ǰ��ִ��������κγ�ʼ��������
  // DL_SYSTICK_config(CPUCLK_FREQ/RT_TICK_PER_SECOND);//ʱ������

#ifdef RT_USING_COMPONENTS_INIT
    rt_components_board_init();
#endif

#if defined(RT_USING_USER_MAIN) && defined(RT_USING_HEAP)
    rt_system_heap_init(rt_heap_begin_get(), rt_heap_end_get());
#endif
}

#ifdef RT_USING_CONSOLE
// TODO: ����Զ���prinf������rt_kprintf��RTThread����̨
#include <stdio.h>
static int uart_init(void)
{
	// TODO: ���ֶ�ʵ���ⲿUART0-printf�ĳ�ʼ�������SYSconfig����
    return 0;
}
INIT_BOARD_EXPORT(uart_init);

void rt_hw_console_output(const char *str)
{
	// TODO: ��ӡ�ַ�
	printf("%s", str);
}

#endif

