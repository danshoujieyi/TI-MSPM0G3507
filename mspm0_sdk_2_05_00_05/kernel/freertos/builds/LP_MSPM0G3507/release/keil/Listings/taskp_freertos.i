# 1 "../../../../../../kernel/freertos/dpl/TaskP_freertos.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 376 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../../../kernel/freertos/dpl/TaskP_freertos.c" 2
# 36 "../../../../../../kernel/freertos/dpl/TaskP_freertos.c"
# 1 "../../../../../../source\\ti/drivers/dpl/TaskP.h" 1
# 58 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdbool.h" 1 3
# 59 "../../../../../../source\\ti/drivers/dpl/TaskP.h" 2
# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 60 "../../../../../../source\\ti/drivers/dpl/TaskP.h" 2
# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 61 "../../../../../../source\\ti/drivers/dpl/TaskP.h" 2
# 86 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
typedef union TaskP_Struct {
    uint32_t dummy;
    uint8_t data[(340)];
} TaskP_Struct;




typedef enum {

    TaskP_State_RUNNING,

    TaskP_State_READY,

    TaskP_State_BLOCKED,

    TaskP_State_DELETED,

    TaskP_State_INACTIVE,

    TaskP_State_INVALID
} TaskP_State;






typedef TaskP_Struct *TaskP_Handle;

typedef struct {

    char *name;

    void *arg;

    int priority;

    size_t stackSize;



    void *stack;
} TaskP_Params;






typedef void (*TaskP_Function)(void *);
# 156 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
extern TaskP_Handle TaskP_create(
    TaskP_Function fxn, const TaskP_Params *params);
# 170 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
extern void TaskP_delete(TaskP_Handle task);
# 188 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
extern TaskP_Handle TaskP_construct(
    TaskP_Struct *obj, TaskP_Function fxn, const TaskP_Params *params);
# 198 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
extern void TaskP_destruct(TaskP_Struct *obj);
# 223 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
extern TaskP_State TaskP_getState(TaskP_Handle task);
# 235 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
extern TaskP_Handle TaskP_getCurrentTask(void);
# 256 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
extern uintptr_t TaskP_disableScheduler(void);
# 267 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
extern void TaskP_restoreScheduler(uintptr_t key);
# 276 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
extern void TaskP_yield(void);
# 286 "../../../../../../source\\ti/drivers/dpl/TaskP.h"
extern void TaskP_Params_init(TaskP_Params *params);
# 37 "../../../../../../kernel/freertos/dpl/TaskP_freertos.c" 2

# 1 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h" 1
# 57 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
# 1 "..\\FreeRTOSConfig.h" 1
# 58 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h" 2


# 1 "../../../../../../kernel/freertos/Source/include/projdefs.h" 1
# 34 "../../../../../../kernel/freertos/Source/include/projdefs.h"
typedef void (* TaskFunction_t)( void * );
# 61 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h" 2


# 1 "../../../../../../kernel/freertos/Source/include/portable.h" 1
# 44 "../../../../../../kernel/freertos/Source/include/portable.h"
# 1 "../../../../../../kernel/freertos/Source/include/deprecated_definitions.h" 1
# 45 "../../../../../../kernel/freertos/Source/include/portable.h" 2






# 1 "../../../../../../kernel/freertos/Source/portable/GCC/ARM_CM0\\portmacro.h" 1
# 55 "../../../../../../kernel/freertos/Source/portable/GCC/ARM_CM0\\portmacro.h"
    typedef uint32_t StackType_t;
    typedef long BaseType_t;
    typedef unsigned long UBaseType_t;





        typedef uint32_t TickType_t;
# 81 "../../../../../../kernel/freertos/Source/portable/GCC/ARM_CM0\\portmacro.h"
    extern void vPortYield( void );
# 91 "../../../../../../kernel/freertos/Source/portable/GCC/ARM_CM0\\portmacro.h"
    extern void vPortEnterCritical( void );
    extern void vPortExitCritical( void );
    extern uint32_t ulSetInterruptMaskFromISR( void ) __attribute__( ( naked ) );
    extern void vClearInterruptMaskFromISR( uint32_t ulMask ) __attribute__( ( naked ) );
# 107 "../../../../../../kernel/freertos/Source/portable/GCC/ARM_CM0\\portmacro.h"
        extern void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime );
# 52 "../../../../../../kernel/freertos/Source/include/portable.h" 2
# 100 "../../../../../../kernel/freertos/Source/include/portable.h"
# 1 "../../../../../../kernel/freertos/Source/include/mpu_wrappers.h" 1
# 101 "../../../../../../kernel/freertos/Source/include/portable.h" 2
# 128 "../../../../../../kernel/freertos/Source/include/portable.h"
        StackType_t * pxPortInitialiseStack( StackType_t * pxTopOfStack,
                                             TaskFunction_t pxCode,
                                             void * pvParameters ) ;





typedef struct HeapRegion
{
    uint8_t * pucStartAddress;
    size_t xSizeInBytes;
} HeapRegion_t;


typedef struct xHeapStats
{
    size_t xAvailableHeapSpaceInBytes;
    size_t xSizeOfLargestFreeBlockInBytes;
    size_t xSizeOfSmallestFreeBlockInBytes;
    size_t xNumberOfFreeBlocks;
    size_t xMinimumEverFreeBytesRemaining;
    size_t xNumberOfSuccessfulAllocations;
    size_t xNumberOfSuccessfulFrees;
} HeapStats_t;
# 165 "../../../../../../kernel/freertos/Source/include/portable.h"
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;





void vPortGetHeapStats( HeapStats_t * pxHeapStats );




void * pvPortMalloc( size_t xSize ) ;
void vPortFree( void * pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;





BaseType_t xPortStartScheduler( void ) ;






void vPortEndScheduler( void ) ;
# 64 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h" 2
# 1126 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
struct xSTATIC_LIST_ITEM
{



    TickType_t xDummy2;
    void * pvDummy3[ 4 ];



};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;


struct xSTATIC_MINI_LIST_ITEM
{



    TickType_t xDummy2;
    void * pvDummy3[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;


typedef struct xSTATIC_LIST
{



    UBaseType_t uxDummy2;
    void * pvDummy3;
    StaticMiniListItem_t xDummy4;



} StaticList_t;
# 1177 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
typedef struct xSTATIC_TCB
{
    void * pxDummy1;



    StaticListItem_t xDummy3[ 2 ];
    UBaseType_t uxDummy5;
    void * pxDummy6;
    uint8_t ucDummy7[ (12) ];







        UBaseType_t uxDummy10[ 2 ];


        UBaseType_t uxDummy12[ 2 ];


        void * pxDummy14;


        void * pvDummy15[ 2 ];
# 1212 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
        uint32_t ulDummy18[ 1 ];
        uint8_t ucDummy19[ 1 ];


        uint8_t uxDummy20;
# 1225 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
} StaticTask_t;
# 1241 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
typedef struct xSTATIC_QUEUE
{
    void * pvDummy1[ 3 ];

    union
    {
        void * pvDummy2;
        UBaseType_t uxDummy2;
    } u;

    StaticList_t xDummy3[ 2 ];
    UBaseType_t uxDummy4[ 3 ];
    uint8_t ucDummy5[ 2 ];


        uint8_t ucDummy6;







        UBaseType_t uxDummy8;
        uint8_t ucDummy9;

} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;
# 1284 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
typedef struct xSTATIC_EVENT_GROUP
{
    TickType_t xDummy1;
    StaticList_t xDummy2;


        UBaseType_t uxDummy3;



        uint8_t ucDummy4;

} StaticEventGroup_t;
# 1312 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
typedef struct xSTATIC_TIMER
{
    void * pvDummy1;
    StaticListItem_t xDummy2;
    TickType_t xDummy3;
    void * pvDummy5;
    TaskFunction_t pvDummy6;

        UBaseType_t uxDummy7;

    uint8_t ucDummy8;
} StaticTimer_t;
# 1339 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
typedef struct xSTATIC_STREAM_BUFFER
{
    size_t uxDummy1[ 4 ];
    void * pvDummy2[ 3 ];
    uint8_t ucDummy3;

        UBaseType_t uxDummy4;

} StaticStreamBuffer_t;


typedef StaticStreamBuffer_t StaticMessageBuffer_t;
# 39 "../../../../../../kernel/freertos/dpl/TaskP_freertos.c" 2
# 1 "../../../../../../kernel/freertos/Source/include\\task.h" 1
# 35 "../../../../../../kernel/freertos/Source/include\\task.h"
# 1 "../../../../../../kernel/freertos/Source/include/list.h" 1
# 141 "../../../../../../kernel/freertos/Source/include/list.h"
struct xLIST;
struct xLIST_ITEM
{

                        TickType_t xItemValue;
    struct xLIST_ITEM * pxNext;
    struct xLIST_ITEM * pxPrevious;
    void * pvOwner;
    struct xLIST * pxContainer;

};
typedef struct xLIST_ITEM ListItem_t;

struct xMINI_LIST_ITEM
{

                        TickType_t xItemValue;
    struct xLIST_ITEM * pxNext;
    struct xLIST_ITEM * pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;




typedef struct xLIST
{

    volatile UBaseType_t uxNumberOfItems;
    ListItem_t * pxIndex;
    MiniListItem_t xListEnd;

} List_t;
# 427 "../../../../../../kernel/freertos/Source/include/list.h"
void vListInitialise( List_t * const pxList ) ;
# 438 "../../../../../../kernel/freertos/Source/include/list.h"
void vListInitialiseItem( ListItem_t * const pxItem ) ;
# 451 "../../../../../../kernel/freertos/Source/include/list.h"
void vListInsert( List_t * const pxList,
                  ListItem_t * const pxNewListItem ) ;
# 473 "../../../../../../kernel/freertos/Source/include/list.h"
void vListInsertEnd( List_t * const pxList,
                     ListItem_t * const pxNewListItem ) ;
# 489 "../../../../../../kernel/freertos/Source/include/list.h"
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;
# 36 "../../../../../../kernel/freertos/Source/include\\task.h" 2
# 77 "../../../../../../kernel/freertos/Source/include\\task.h"
struct tskTaskControlBlock;
typedef struct tskTaskControlBlock * TaskHandle_t;





typedef BaseType_t (* TaskHookFunction_t)( void * );


typedef enum
{
    eRunning = 0,
    eReady,
    eBlocked,
    eSuspended,
    eDeleted,
    eInvalid
} eTaskState;


typedef enum
{
    eNoAction = 0,
    eSetBits,
    eIncrement,
    eSetValueWithOverwrite,
    eSetValueWithoutOverwrite
} eNotifyAction;




typedef struct xTIME_OUT
{
    BaseType_t xOverflowCount;
    TickType_t xTimeOnEntering;
} TimeOut_t;




typedef struct xMEMORY_REGION
{
    void * pvBaseAddress;
    uint32_t ulLengthInBytes;
    uint32_t ulParameters;
} MemoryRegion_t;




typedef struct xTASK_PARAMETERS
{
    TaskFunction_t pvTaskCode;
    const char * pcName;
    uint16_t usStackDepth;
    void * pvParameters;
    UBaseType_t uxPriority;
    StackType_t * puxStackBuffer;
    MemoryRegion_t xRegions[ 1 ];



} TaskParameters_t;



typedef struct xTASK_STATUS
{
    TaskHandle_t xHandle;
    const char * pcTaskName;
    UBaseType_t xTaskNumber;
    eTaskState eCurrentState;
    UBaseType_t uxCurrentPriority;
    UBaseType_t uxBasePriority;
    uint32_t ulRunTimeCounter;
    StackType_t * pxStackBase;
    uint16_t usStackHighWaterMark;
} TaskStatus_t;


typedef enum
{
    eAbortSleep = 0,
    eStandardSleep,
    eNoTasksWaitingTimeout
} eSleepModeStatus;
# 340 "../../../../../../kernel/freertos/Source/include\\task.h"
    BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
                            const char * const pcName,
                            const uint16_t usStackDepth,
                            void * const pvParameters,
                            UBaseType_t uxPriority,
                            TaskHandle_t * const pxCreatedTask ) ;
# 457 "../../../../../../kernel/freertos/Source/include\\task.h"
    TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
                                    const char * const pcName,
                                    const uint32_t ulStackDepth,
                                    void * const pvParameters,
                                    UBaseType_t uxPriority,
                                    StackType_t * const puxStackBuffer,
                                    StaticTask_t * const pxTaskBuffer ) ;
# 681 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskAllocateMPURegions( TaskHandle_t xTask,
                              const MemoryRegion_t * const pxRegions ) ;
# 725 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;
# 779 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskDelay( const TickType_t xTicksToDelay ) ;
# 846 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskDelayUntil( TickType_t * const pxPreviousWakeTime,
                            const TickType_t xTimeIncrement ) ;
# 889 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;
# 938 "../../../../../../kernel/freertos/Source/include\\task.h"
UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) ;
# 948 "../../../../../../kernel/freertos/Source/include\\task.h"
UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;
# 968 "../../../../../../kernel/freertos/Source/include\\task.h"
eTaskState eTaskGetState( TaskHandle_t xTask ) ;
# 1026 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskGetInfo( TaskHandle_t xTask,
                   TaskStatus_t * pxTaskStatus,
                   BaseType_t xGetFreeStackSpace,
                   eTaskState eState ) ;
# 1073 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskPrioritySet( TaskHandle_t xTask,
                       UBaseType_t uxNewPriority ) ;
# 1127 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;
# 1178 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskResume( TaskHandle_t xTaskToResume ) ;
# 1209 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;
# 1244 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskStartScheduler( void ) ;
# 1302 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskEndScheduler( void ) ;
# 1355 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskSuspendAll( void ) ;
# 1411 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskResumeAll( void ) ;
# 1426 "../../../../../../kernel/freertos/Source/include\\task.h"
TickType_t xTaskGetTickCount( void ) ;
# 1442 "../../../../../../kernel/freertos/Source/include\\task.h"
TickType_t xTaskGetTickCountFromISR( void ) ;
# 1456 "../../../../../../kernel/freertos/Source/include\\task.h"
UBaseType_t uxTaskGetNumberOfTasks( void ) ;
# 1469 "../../../../../../kernel/freertos/Source/include\\task.h"
char * pcTaskGetName( TaskHandle_t xTaskToQuery ) ;
# 1485 "../../../../../../kernel/freertos/Source/include\\task.h"
TaskHandle_t xTaskGetHandle( const char * pcNameToQuery ) ;
# 1512 "../../../../../../kernel/freertos/Source/include\\task.h"
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;
# 1539 "../../../../../../kernel/freertos/Source/include\\task.h"
uint16_t uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) ;
# 1560 "../../../../../../kernel/freertos/Source/include\\task.h"
        void vTaskSetApplicationTaskTag( TaskHandle_t xTask,
                                         TaskHookFunction_t pxHookFunction ) ;
# 1573 "../../../../../../kernel/freertos/Source/include\\task.h"
        TaskHookFunction_t xTaskGetApplicationTaskTag( TaskHandle_t xTask ) ;
# 1584 "../../../../../../kernel/freertos/Source/include\\task.h"
        TaskHookFunction_t xTaskGetApplicationTaskTagFromISR( TaskHandle_t xTask ) ;
# 1595 "../../../../../../kernel/freertos/Source/include\\task.h"
    void vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet,
                                            BaseType_t xIndex,
                                            void * pvValue ) ;
    void * pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery,
                                               BaseType_t xIndex ) ;
# 1616 "../../../../../../kernel/freertos/Source/include\\task.h"
     void vApplicationStackOverflowHook( TaskHandle_t xTask,
                                               char * pcTaskName );
# 1644 "../../../../../../kernel/freertos/Source/include\\task.h"
    void vApplicationGetIdleTaskMemory( StaticTask_t ** ppxIdleTaskTCBBuffer,
                                               StackType_t ** ppxIdleTaskStackBuffer,
                                               uint32_t * pulIdleTaskStackSize );
# 1662 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask,
                                         void * pvParameter ) ;
# 1672 "../../../../../../kernel/freertos/Source/include\\task.h"
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;
# 1771 "../../../../../../kernel/freertos/Source/include\\task.h"
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray,
                                  const UBaseType_t uxArraySize,
                                  uint32_t * const pulTotalRunTime ) ;
# 1820 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskList( char * pcWriteBuffer ) ;
# 1874 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskGetRunTimeStats( char * pcWriteBuffer ) ;
# 1904 "../../../../../../kernel/freertos/Source/include\\task.h"
uint32_t ulTaskGetIdleRunTimeCounter( void ) ;
# 2013 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify,
                               UBaseType_t uxIndexToNotify,
                               uint32_t ulValue,
                               eNotifyAction eAction,
                               uint32_t * pulPreviousNotificationValue ) ;
# 2161 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify,
                                      UBaseType_t uxIndexToNotify,
                                      uint32_t ulValue,
                                      eNotifyAction eAction,
                                      uint32_t * pulPreviousNotificationValue,
                                      BaseType_t * pxHigherPriorityTaskWoken ) ;
# 2303 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskGenericNotifyWait( UBaseType_t uxIndexToWaitOn,
                                   uint32_t ulBitsToClearOnEntry,
                                   uint32_t ulBitsToClearOnExit,
                                   uint32_t * pulNotificationValue,
                                   TickType_t xTicksToWait ) ;
# 2465 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskGenericNotifyGiveFromISR( TaskHandle_t xTaskToNotify,
                                    UBaseType_t uxIndexToNotify,
                                    BaseType_t * pxHigherPriorityTaskWoken ) ;
# 2571 "../../../../../../kernel/freertos/Source/include\\task.h"
uint32_t ulTaskGenericNotifyTake( UBaseType_t uxIndexToWaitOn,
                                  BaseType_t xClearCountOnExit,
                                  TickType_t xTicksToWait ) ;
# 2636 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskGenericNotifyStateClear( TaskHandle_t xTask,
                                         UBaseType_t uxIndexToClear ) ;
# 2701 "../../../../../../kernel/freertos/Source/include\\task.h"
uint32_t ulTaskGenericNotifyValueClear( TaskHandle_t xTask,
                                        UBaseType_t uxIndexToClear,
                                        uint32_t ulBitsToClear ) ;
# 2723 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 2808 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut,
                                 TickType_t * const pxTicksToWait ) ;
# 2837 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp ) ;
# 2859 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskIncrementTick( void ) ;
# 2892 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskPlaceOnEventList( List_t * const pxEventList,
                            const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList,
                                     const TickType_t xItemValue,
                                     const TickType_t xTicksToWait ) ;
# 2909 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList,
                                      TickType_t xTicksToWait,
                                      const BaseType_t xWaitIndefinitely ) ;
# 2937 "../../../../../../kernel/freertos/Source/include\\task.h"
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem,
                                        const TickType_t xItemValue ) ;
# 2949 "../../../../../../kernel/freertos/Source/include\\task.h"
__attribute__( ( used ) ) void vTaskSwitchContext( void ) ;





TickType_t uxTaskResetEventItemValue( void ) ;




TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;





void vTaskMissedYield( void ) ;





BaseType_t xTaskGetSchedulerState( void ) ;





BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;





BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;
# 2994 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder,
                                          UBaseType_t uxHighestPriorityWaitingTask ) ;




UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;





void vTaskSetTaskNumber( TaskHandle_t xTask,
                         const UBaseType_t uxHandle ) ;
# 3017 "../../../../../../kernel/freertos/Source/include\\task.h"
void vTaskStepTick( const TickType_t xTicksToJump ) ;
# 3033 "../../../../../../kernel/freertos/Source/include\\task.h"
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;





TaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;





void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 40 "../../../../../../kernel/freertos/dpl/TaskP_freertos.c" 2




const TaskP_State taskState[] = {TaskP_State_RUNNING,
                                 TaskP_State_READY,
                                 TaskP_State_BLOCKED,
                                 TaskP_State_INACTIVE,
                                 TaskP_State_DELETED,
                                 TaskP_State_INVALID};




static const TaskP_Params TaskP_defaultParams = {
    .name = "NAME",
    .arg = 0,
    .priority = 1,
    .stackSize = (512),
    .stack = 0,
};




void TaskP_Params_init(TaskP_Params *params)
{

    *params = TaskP_defaultParams;
}




TaskP_Handle TaskP_create(TaskP_Function fxn, const TaskP_Params *params)
{
    TaskHandle_t task = 0;


    xTaskCreate((TaskFunction_t)fxn,
                params->name,
                (uint32_t)(params->stackSize / 4),
                params->arg,
                (UBaseType_t)params->priority,
                &task);

    return ((TaskP_Handle)task);
}




void TaskP_delete(TaskP_Handle task)
{
    if (task != 0)
    {

        vTaskDelete((TaskHandle_t)task);
    }
}




TaskP_Handle TaskP_construct(TaskP_Struct *obj, TaskP_Function fxn, const TaskP_Params *params)
{
    TaskHandle_t task = 0;


    if (params == 0)
    {

        params = &TaskP_defaultParams;
    }


    task = xTaskCreateStatic((TaskFunction_t)fxn,
                             params->name,
                             (uint32_t)(params->stackSize / 4),
                             params->arg,
                             (UBaseType_t)params->priority,
                             (StackType_t *)params->stack,
                             (StaticTask_t *)obj);


    return ((TaskP_Handle)task);
}




void TaskP_destruct(TaskP_Struct *obj)
{

    if (obj != 0)
    {

        vTaskDelete((TaskHandle_t)obj);
    }

}




TaskP_State TaskP_getState(TaskP_Handle task)
{
    eTaskState state;

    state = eTaskGetState((TaskHandle_t)task);


    return (taskState[state]);
}




TaskP_Handle TaskP_getCurrentTask(void)
{
    return ((TaskP_Handle)xTaskGetCurrentTaskHandle());
}




uintptr_t TaskP_disableScheduler(void)
{
    vTaskSuspendAll();
    return (0);
}




void TaskP_restoreScheduler(uintptr_t key)
{
    xTaskResumeAll();
}




void TaskP_yield(void)
{
    vPortYield();
}




uint32_t TaskP_getTaskObjectSize(void)
{
    return (sizeof(StaticTask_t));
}
