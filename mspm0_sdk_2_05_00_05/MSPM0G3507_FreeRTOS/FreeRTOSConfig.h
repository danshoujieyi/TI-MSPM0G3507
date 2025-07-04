/*
 * FreeRTOS V202112.00
 * 版权所有 (C) 2020 亚马逊公司或其附属公司。保留所有权利。
 *
 * 特此授予任何人免费获取本软件及相关文档文件（"软件"）的权利，以无限制地处理本软件，
 * 包括但不限于使用、复制、修改、合并、发布、分发、许可和/或销售本软件的副本，
 * 并允许向其提供软件的人这样做，但须遵守以下条件：
 *
 * 上述版权声明和本许可声明应包含在本软件的所有副本或实质性部分中。
 *
 * 本软件按"原样"提供，不提供任何形式的保证，无论是明示的还是暗示的，
 * 包括但不限于适销性、特定用途适用性和非侵权性的保证。在任何情况下，
 * 作者或版权所有者均不对任何索赔、损害或其他责任负责，无论是因合同、侵权或其他原因引起的，
 * 与本软件或其使用或其他交易有关。
 *
 * http://www.FreeRTOS.org
 * http://aws.amazon.com/freertos
 *
 * 1 个制表符 == 4 个空格！
 */

/******************************************************************************
    有关本文件中包含定义的解释，请参阅 http://www.freertos.org/a00110.html。
******************************************************************************/

#ifndef FREERTOS_CONFIG_H
#define FREERTOS_CONFIG_H

/*-----------------------------------------------------------
 * 应用程序特定定义。
 *
 * 这些定义应根据您的特定硬件和应用程序要求进行调整。
 *
 * 这些参数在 FreeRTOS API 文档的"配置"部分中有说明，
 * 可在 FreeRTOS.org 网站上获取：
 * http://www.freertos.org/a00110.html
 *----------------------------------------------------------*/

/* 与调度器行为相关的常量 */
#define configUSE_PORT_OPTIMISED_TASK_SELECTION 0
#define configTICK_RATE_HZ ((TickType_t) 1000)        // 系统滴答频率（Hz），即每秒产生1000次滴答中断
#define configUSE_PREEMPTION 1                        // 启用任务抢占式调度
/*
 * 调度器将运行处于就绪状态的最高优先级任务，但不会仅因为发生滴答中断
 * 而在优先级相同的任务之间进行切换
 */
#define configUSE_TIME_SLICING 0
/*
 * 应用程序任务可用的优先级数量。多个任务可以共享相同的优先级。
 * 低优先级数字表示低优先级任务。此值不应设置得高于应用程序实际需要的数量，
 * 因为每个可用优先级都会消耗RAM
 */
#define configMAX_PRIORITIES (10UL)
/*
 * 当任务共享空闲优先级时，如果有任何其他处于空闲优先级的任务准备运行，
 * 空闲任务将让出CPU。
 * 根据应用程序需求，此行为可能会产生不良影响（请参阅FreeRTOS配置文档）
 */
#define configIDLE_SHOULD_YIELD 0
#define configUSE_16_BIT_TICKS 0 /* 仅适用于8位和16位硬件 */

/* 描述硬件和内存使用情况的常量 */
#define configCPU_CLOCK_HZ ((unsigned long) 80000000)  // CPU时钟频率（Hz）
/* 允许的最小栈大小（以字为单位） */
#define configMINIMAL_STACK_SIZE ((unsigned short) 128)
#define configMAX_TASK_NAME_LEN (12)                   // 任务名称的最大长度（字符数）
#define configTOTAL_HEAP_SIZE ((size_t)(10* 1024))     // 总堆大小（字节）

/*
 * 如果使用静态分配（以及定时器，configUSE_TIMERS = 1），
 * 必须提供两个回调函数：
 * - vApplicationGetIdleTaskMemory() 为空闲任务提供内存
 * - vApplicationGetTimerTaskMemory() 为定时器服务任务提供内存
 * 函数的实现位于StaticAllocs_freertos.c中。
 * 它们是从FreeRTOS配置文档中提取的示例实现
 */
#define configSUPPORT_STATIC_ALLOCATION 1

/* 空闲任务栈大小（以字为单位） */
#define configIDLE_TASK_STACK_DEPTH (configMINIMAL_STACK_SIZE)

/* TI-POSIX线程的默认栈大小（以字为单位） */
#define configPOSIX_STACK_SIZE ((unsigned short) 256)

/* 启用或禁用功能的常量 */
#define configUSE_MUTEXES 1                            // 启用互斥信号量
#define configUSE_TICKLESS_IDLE 0                     // 启用无滴答空闲模式（低功耗）
#define configUSE_APPLICATION_TASK_TAG 0 /* POSIX/pthread需要 */
/*
	任务标签的核心用途是在运行时识别或区分不同任务，特别是在无法直接获取任务句柄的场景（如中断服务函数）中。
	不过，是否启用这个功能取决于您的具体需求：如果您的应用不需要通过标签值来识别任务，完全可以不启用。
	不启用标签的情况
	如果您的应用满足以下条件，则无需启用 configUSE_APPLICATION_TASK_TAG：

	不需要在中断中识别任务：所有任务控制逻辑都通过任务句柄完成。
	任务功能固定：每个任务的行为在编译时已确定，无需动态区分。
	不依赖标签进行调试：调试信息通过任务名称或优先级区分。
*/
/*
 * 协程适用于RAM严重受限的小型进程，通常不在32位微控制器上使用
 */
#define configUSE_CO_ROUTINES 0
#define configUSE_COUNTING_SEMAPHORES 1                // 启用计数信号量
#define configUSE_RECURSIVE_MUTEXES 1                  // 启用递归互斥信号量
/*
 * 如果启用队列集功能，任务可以将多个队列视为一个集合，
 * 并对该集合进行阻塞/等待操作
 */
#define configUSE_QUEUE_SETS 0
#define configUSE_TASK_NOTIFICATIONS 1                // 启用任务通知功能

/* 定义应使用哪些钩子（回调）函数的常量 */
#define configUSE_IDLE_HOOK 0                          // 禁用空闲钩子函数
#define configUSE_TICK_HOOK 0                          // 禁用滴答钩子函数
#define configUSE_MALLOC_FAILED_HOOK 0                 // 禁用内存分配失败钩子函数

/* 提供用于调试和优化辅助的常量 */
/*
 * 当首次创建任务时，其栈会填充已知值。当任务从运行状态切换出时，
 * RTOS会检查有效栈范围内的最后16个字节，以确保这些值未被覆盖。
 * 如果被覆盖，将调用栈溢出钩子函数。这不能保证捕获所有栈溢出情况。
 * 应用程序必须提供此栈溢出钩子。在AppHooks_freertos.c中提供了实现
 */
#define configCHECK_FOR_STACK_OVERFLOW 2
#define configASSERT(x)           \
    if ((x) == 0) {               \
        taskDISABLE_INTERRUPTS(); \
        for (;;)                  \
            ;                     \
    }                            // 断言宏，当条件不满足时进入死循环
/*
 * 队列注册表允许将文本名称与队列关联，以便在支持RTOS内核的调试器中
 * 轻松识别队列
 */
#define configQUEUE_REGISTRY_SIZE 0

/* 调用电源策略前的最小FreeRTOS空闲滴答周期数 */
/* 待办事项：找到减少此值的方法；FreeRTOS要求它为2或更大 */
#define configEXPECTED_IDLE_TIME_BEFORE_SLEEP 2

/* 软件定时器定义 */
#define configUSE_TIMERS 1                             // 启用软件定时器
#define configTIMER_TASK_PRIORITY (5)                  // 定时器任务的优先级
#define configTIMER_QUEUE_LENGTH (20)                  // 定时器队列长度
/* 定时器任务栈大小（以字为单位） */
#define configTIMER_TASK_STACK_DEPTH (configMINIMAL_STACK_SIZE)

#define configENABLE_BACKWARD_COMPATIBILITY 0          // 禁用向后兼容性

#if defined(__TI_COMPILER_VERSION__) || defined(__ti_version__)
#include <ti/posix/freertos/PTLS.h>
#define traceTASK_DELETE(pxTCB) PTLS_taskDeleteHook(pxTCB)
#elif defined(__IAR_SYSTEMS_ICC__)
#ifndef __IAR_SYSTEMS_ASM__
#include <ti/posix/freertos/Mtx.h>
#define traceTASK_DELETE(pxTCB) Mtx_taskDeleteHook(pxTCB)
#endif
#endif

/*
 * 启用线程本地存储
 *
 * 在此处分配TLS数组索引所有权，以避免冲突。
 * 实现TI和IAR编译器的线程安全errno需要TLS存储。
 * 对于GNU编译器，我们启用newlib。
 */
#if defined(__TI_COMPILER_VERSION__) || defined(__ti_version__) || \
    defined(__IAR_SYSTEMS_ICC__) || defined(__ARMCC_VERSION)

#define configNUM_THREAD_LOCAL_STORAGE_POINTERS 2      // 线程本地存储指针数量

#if defined(__TI_COMPILER_VERSION__) || defined(__ti_version__)
#define PTLS_TLS_INDEX 0 /* ti.posix.freertos.PTLS */
#elif defined(__IAR_SYSTEMS_ICC__)
#define MTX_TLS_INDEX 0 /* ti.posix.freertos.Mtx */
#endif

#define NDK_TLS_INDEX 1 /* 为NDK TLS保留一个索引 */

#elif defined(__GNUC__)

#define configNUM_THREAD_LOCAL_STORAGE_POINTERS 1      // 线程本地存储指针数量

#define NDK_TLS_INDEX 0 /* 为NDK TLS保留一个索引 */

/* 注意：未实现newlib所需的系统锁 */
#define configUSE_NEWLIB_REENTRANT 1                   // 启用newlib重入功能

#endif

/*
 * 将以下定义设置为1以包含API函数，或设置为0以排除API函数。
 * 注意：仅当链接器不会自动删除未引用的函数时，才需要将INCLUDE_参数设置为0。
 */
#define INCLUDE_vTaskPrioritySet 1                     // 包含任务优先级设置函数
#define INCLUDE_uxTaskPriorityGet 1                    // 包含获取任务优先级函数
#define INCLUDE_vTaskDelete 1                          // 包含任务删除函数
#define INCLUDE_vTaskCleanUpResources 0                // 不包含任务资源清理函数
#define INCLUDE_vTaskSuspend 1                         // 包含任务挂起函数
#define INCLUDE_vTaskDelayUntil 1                      // 包含任务延迟到函数
#define INCLUDE_vTaskDelay 1                           // 包含任务延迟函数
#define INCLUDE_uxTaskGetStackHighWaterMark 0          // 不包含获取任务栈最小剩余空间函数
#define INCLUDE_xTaskGetIdleTaskHandle 0               // 不包含获取空闲任务句柄函数
#define INCLUDE_eTaskGetState 1                        // 包含获取任务状态函数
#define INCLUDE_xTaskResumeFromISR 0                   // 不包含从中断恢复任务函数
#define INCLUDE_xTaskGetCurrentTaskHandle 1            // 包含获取当前任务句柄函数
#define INCLUDE_xTaskGetSchedulerState 1               // 包含获取调度器状态函数
#define INCLUDE_xSemaphoreGetMutexHolder 0             // 不包含获取互斥信号量持有者函数
#define INCLUDE_xTimerPendFunctionCall 0               // 不包含定时器挂起函数调用函数

/* Cortex-M0中断优先级配置如下...................... */

/* 使用系统定义（如果有） */
#ifdef __NVIC_PRIO_BITS
#define configPRIO_BITS __NVIC_PRIO_BITS
#else
#define configPRIO_BITS 2 /* 4个优先级级别 */
#endif

/*
 * 可在调用"设置优先级"函数时使用的最低中断优先级。
 */
#define configLIBRARY_LOWEST_INTERRUPT_PRIORITY 0x03

/*
 * 可被任何调用中断安全FreeRTOS API函数的中断服务程序使用的最高中断优先级。
 * 请勿从优先级高于此值的任何中断调用中断安全FreeRTOS API函数！
 * （优先级越高，数值越小）
 */
#define configLIBRARY_MAX_SYSCALL_INTERRUPT_PRIORITY 1

/*
 * 内核端口层本身使用的中断优先级。这些优先级对所有Cortex-M端口通用，
 * 不依赖于任何特定的库函数。
 */
#define configKERNEL_INTERRUPT_PRIORITY \
    (configLIBRARY_LOWEST_INTERRUPT_PRIORITY << (8 - configPRIO_BITS))

/*
 * !!!! configMAX_SYSCALL_INTERRUPT_PRIORITY 不得设置为零 !!!!
 * 请参阅 http://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html。
 *
 * 优先级1（由于仅实现了最高2位，因此左移6位）。
 * 优先级1是第二高的优先级。
 * 优先级0是最高优先级。
 */
#define configMAX_SYSCALL_INTERRUPT_PRIORITY \
    (configLIBRARY_MAX_SYSCALL_INTERRUPT_PRIORITY << (8 - configPRIO_BITS))

/*
 * 启用跟踪功能以使某些函数可用于CLI命令。
 */
#define configUSE_TRACE_FACILITY 1

/*
 * 运行时对象视图是一个德州仪器主机工具，有助于可视化应用程序。
 * 启用后，将在startup_<device>_<compiler>.c文件中将ISR栈初始化为0xa5a5a5a5。
 * 然后可以在运行时对象视图中显示栈峰值。
 */
#define configENABLE_ISR_STACK_INIT 0

/*
 * 将FreeRTOS端口中断处理程序映射到其CMSIS标准名称的定义 -
 * 由于汇编器预处理的限制，不能与CCS一起使用。
 */
/* Simplelink将定义放在启动文件中 */
#ifndef __TI_COMPILER_VERSION__
#define xPortPendSVHandler PendSV_Handler
#define vPortSVCHandler SVC_Handler
#define xPortSysTickHandler SysTick_Handler
#endif

#endif /* FREERTOS_CONFIG_H */