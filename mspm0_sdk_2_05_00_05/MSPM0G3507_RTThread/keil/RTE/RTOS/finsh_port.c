/*
 * Copyright (c) 2006-2021, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 */

#include <rthw.h>
#include <rtconfig.h>

#ifndef RT_USING_FINSH
#error Please uncomment the line <#include "finsh_config.h"> in the rtconfig.h 
#endif

#ifdef RT_USING_FINSH

// TODO: 添加TI-MSPM0G3507头文件
#include "ti_msp_dl_config.h"

RT_WEAK char rt_hw_console_getchar(void)
{
    /* Note: the initial value of ch must < 0 */
    int ch = -1;

		if (DL_UART_getPendingInterrupt(UART_DEBUG_INST) == DL_UART_IIDX_RX)
		ch = DL_UART_Main_receiveData(UART_DEBUG_INST);

    return ch;
}

#endif /* RT_USING_FINSH */

