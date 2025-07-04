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
/* Standard includes. */
#include <stdio.h>

/* Kernel includes. */
#include "FreeRTOS.h"
#include "task.h"

/* TI includes */
#include "ti_msp_dl_config.h"

#include "board_led.h"
#include "UART0_Debug.h"
#include "tim_delay.h"

/* 定义任务栈大小和优先级 */
#define LED_TASK_STACK_SIZE      1024
#define PRINT_TASK_STACK_SIZE    1024
#define LED_TASK_PRIORITY        1
#define PRINT_TASK_PRIORITY      1

/* 静态任务控制块和栈空间 */
static StaticTask_t led_task_tcb;
static StackType_t led_task_stack[LED_TASK_STACK_SIZE];
static StaticTask_t print_task_tcb;
static StackType_t print_task_stack[PRINT_TASK_STACK_SIZE];

/* 任务函数原型 */
static void vLedBlinkTask(void *pvParameters);
static void vPrintTask(void *pvParameters);


int main(void)
{
    SYSCFG_DL_init();
	debug_uart_init();
    
    /* 创建静态任务 - LED闪烁任务 */
    xTaskCreateStatic(
        vLedBlinkTask,              /* 任务函数 */
        "LedBlink",                 /* 任务名称 */
        LED_TASK_STACK_SIZE,        /* 栈深度 */
        NULL,                       /* 参数 */
        LED_TASK_PRIORITY,          /* 优先级 */
        led_task_stack,             /* 栈内存 */
        &led_task_tcb               /* 任务控制块 */
    );
    
    /* 创建静态任务 - 打印任务 */
    xTaskCreateStatic(
        vPrintTask,                 /* 任务函数 */
        "PrintTask",                /* 任务名称 */
        PRINT_TASK_STACK_SIZE,      /* 栈深度 */
        NULL,                       /* 参数 */
        PRINT_TASK_PRIORITY,        /* 优先级 */
        print_task_stack,           /* 栈内存 */
        &print_task_tcb             /* 任务控制块 */
    );
    
    /* 启动调度器 */
    vTaskStartScheduler();
}



/* LED闪烁任务实现 */
static void vLedBlinkTask(void *pvParameters)
{
    /* 防止编译器警告 */
    (void) pvParameters;
    
	
    /* 无限循环 */
    for (;;)
    {
        /* 翻转LED状态 */
        board_led_toggle();
        
        /* 延时500ms */
        vTaskDelay(pdMS_TO_TICKS(500));
    }
}

/* 打印任务实现 */
static void vPrintTask(void *pvParameters)
{
    /* 防止编译器警告 */
    (void) pvParameters;

    /* 无限循环 */
    for (;;)
    {


		 printf("DJmotor_task_dt \n");
        /* 延时1000ms */
        vTaskDelay(pdMS_TO_TICKS(500));
    }
}











// 不要修改下面函数


/*-----------------------------------------------------------*/

// 如果启用了静态内存分配功能
#if (configSUPPORT_STATIC_ALLOCATION == 1)
/*
 *  ======== vApplicationGetIdleTaskMemory ========
 *  当启用静态内存分配时，应用程序必须提供此回调函数
 *  供空闲任务使用。
 */
void vApplicationGetIdleTaskMemory(StaticTask_t **ppxIdleTaskTCBBuffer,
    StackType_t **ppxIdleTaskStackBuffer, uint32_t *pulIdleTaskStackSize)
{
    // 静态分配空闲任务的任务控制块
    static StaticTask_t xIdleTaskTCB;
    // 静态分配空闲任务的栈空间，大小由配置决定
    static StackType_t uxIdleTaskStack[configIDLE_TASK_STACK_DEPTH];

    // 返回任务控制块的指针
    *ppxIdleTaskTCBBuffer   = &xIdleTaskTCB;
    // 返回任务栈的指针
    *ppxIdleTaskStackBuffer = uxIdleTaskStack;
    // 返回任务栈的大小
    *pulIdleTaskStackSize   = configIDLE_TASK_STACK_DEPTH;
}

// 如果启用了定时器功能
#if (configUSE_TIMERS == 1)
/*
 *  ======== vApplicationGetTimerTaskMemory ========
 *  当启用静态内存分配并使用定时器时，应用程序必须提供
 *  此回调函数供定时器服务任务使用。
 */
void vApplicationGetTimerTaskMemory(StaticTask_t **ppxTimerTaskTCBBuffer,
    StackType_t **ppxTimerTaskStackBuffer, uint32_t *pulTimerTaskStackSize)
{
    // 静态分配定时器任务的任务控制块
    static StaticTask_t xTimerTaskTCB;
    // 静态分配定时器任务的栈空间，大小由配置决定
    static StackType_t uxTimerTaskStack[configTIMER_TASK_STACK_DEPTH];

    // 返回任务控制块的指针
    *ppxTimerTaskTCBBuffer   = &xTimerTaskTCB;
    // 返回任务栈的指针
    *ppxTimerTaskStackBuffer = uxTimerTaskStack;
    // 返回任务栈的大小
    *pulTimerTaskStackSize   = configTIMER_TASK_STACK_DEPTH;
}
#endif

#endif

// 如果启用了栈溢出检测功能
#if (configCHECK_FOR_STACK_OVERFLOW)
/*
 *  ======== vApplicationStackOverflowHook ========
 *  当启用栈溢出检测时，应用程序必须提供一个栈溢出钩子函数。
 *  此默认钩子函数被声明为弱符号，除非应用程序专门提供自己的
 *  钩子函数，否则将默认使用此函数。
 */
// IAR编译器的弱符号声明方式
#if defined(__IAR_SYSTEMS_ICC__)
__weak void vApplicationStackOverflowHook(
    TaskHandle_t pxTask, char *pcTaskName)
// TI编译器的弱符号声明方式
#elif (defined(__TI_COMPILER_VERSION__))
#pragma WEAK(vApplicationStackOverflowHook)
void vApplicationStackOverflowHook(TaskHandle_t pxTask, char *pcTaskName)
// GCC编译器的弱符号声明方式
#elif (defined(__GNUC__) || defined(__ti_version__))
void __attribute__((weak))
vApplicationStackOverflowHook(TaskHandle_t pxTask, char *pcTaskName)
#endif
{
    // 默认实现：检测到栈溢出时进入无限循环
    while (1) {
    }
}
#endif