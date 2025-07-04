# 1 "../../../../../../kernel/freertos/Source/stream_buffer.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 376 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../../../kernel/freertos/Source/stream_buffer.c" 2
# 28 "../../../../../../kernel/freertos/Source/stream_buffer.c"
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
# 29 "../../../../../../kernel/freertos/Source/stream_buffer.c" 2
# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 51 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
    typedef unsigned int size_t;






extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 30 "../../../../../../kernel/freertos/Source/stream_buffer.c" 2







# 1 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h" 1
# 33 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 71 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 34 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h" 2
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
# 38 "../../../../../../kernel/freertos/Source/stream_buffer.c" 2
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
# 39 "../../../../../../kernel/freertos/Source/stream_buffer.c" 2
# 1 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h" 1
# 69 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
struct StreamBufferDef_t;
typedef struct StreamBufferDef_t * StreamBufferHandle_t;
# 314 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
size_t xStreamBufferSend( StreamBufferHandle_t xStreamBuffer,
                          const void * pvTxData,
                          size_t xDataLengthBytes,
                          TickType_t xTicksToWait ) ;
# 415 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
size_t xStreamBufferSendFromISR( StreamBufferHandle_t xStreamBuffer,
                                 const void * pvTxData,
                                 size_t xDataLengthBytes,
                                 BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 504 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
size_t xStreamBufferReceive( StreamBufferHandle_t xStreamBuffer,
                             void * pvRxData,
                             size_t xBufferLengthBytes,
                             TickType_t xTicksToWait ) ;
# 590 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
size_t xStreamBufferReceiveFromISR( StreamBufferHandle_t xStreamBuffer,
                                    void * pvRxData,
                                    size_t xBufferLengthBytes,
                                    BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 615 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
void vStreamBufferDelete( StreamBufferHandle_t xStreamBuffer ) ;
# 635 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
BaseType_t xStreamBufferIsFull( StreamBufferHandle_t xStreamBuffer ) ;
# 655 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
BaseType_t xStreamBufferIsEmpty( StreamBufferHandle_t xStreamBuffer ) ;
# 678 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
BaseType_t xStreamBufferReset( StreamBufferHandle_t xStreamBuffer ) ;
# 699 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
size_t xStreamBufferSpacesAvailable( StreamBufferHandle_t xStreamBuffer ) ;
# 720 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
size_t xStreamBufferBytesAvailable( StreamBufferHandle_t xStreamBuffer ) ;
# 757 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
BaseType_t xStreamBufferSetTriggerLevel( StreamBufferHandle_t xStreamBuffer,
                                         size_t xTriggerLevel ) ;
# 797 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
BaseType_t xStreamBufferSendCompletedFromISR( StreamBufferHandle_t xStreamBuffer,
                                              BaseType_t * pxHigherPriorityTaskWoken ) ;
# 838 "../../../../../../kernel/freertos/Source/include\\stream_buffer.h"
BaseType_t xStreamBufferReceiveCompletedFromISR( StreamBufferHandle_t xStreamBuffer,
                                                 BaseType_t * pxHigherPriorityTaskWoken ) ;


StreamBufferHandle_t xStreamBufferGenericCreate( size_t xBufferSizeBytes,
                                                 size_t xTriggerLevelBytes,
                                                 BaseType_t xIsMessageBuffer ) ;

StreamBufferHandle_t xStreamBufferGenericCreateStatic( size_t xBufferSizeBytes,
                                                       size_t xTriggerLevelBytes,
                                                       BaseType_t xIsMessageBuffer,
                                                       uint8_t * const pucStreamBufferStorageArea,
                                                       StaticStreamBuffer_t * const pxStaticStreamBuffer ) ;

size_t xStreamBufferNextMessageLengthBytes( StreamBufferHandle_t xStreamBuffer ) ;


    void vStreamBufferSetStreamBufferNumber( StreamBufferHandle_t xStreamBuffer,
                                             UBaseType_t uxStreamBufferNumber ) ;
    UBaseType_t uxStreamBufferGetStreamBufferNumber( StreamBufferHandle_t xStreamBuffer ) ;
    uint8_t ucStreamBufferGetStreamBufferType( StreamBufferHandle_t xStreamBuffer ) ;
# 40 "../../../../../../kernel/freertos/Source/stream_buffer.c" 2
# 140 "../../../../../../kernel/freertos/Source/stream_buffer.c"
typedef struct StreamBufferDef_t
{
    volatile size_t xTail;
    volatile size_t xHead;
    size_t xLength;
    size_t xTriggerLevelBytes;
    volatile TaskHandle_t xTaskWaitingToReceive;
    volatile TaskHandle_t xTaskWaitingToSend;
    uint8_t * pucBuffer;
    uint8_t ucFlags;


        UBaseType_t uxStreamBufferNumber;

} StreamBuffer_t;




static size_t prvBytesInBuffer( const StreamBuffer_t * const pxStreamBuffer ) ;







static size_t prvWriteBytesToBuffer( StreamBuffer_t * const pxStreamBuffer,
                                     const uint8_t * pucData,
                                     size_t xCount ) ;
# 178 "../../../../../../kernel/freertos/Source/stream_buffer.c"
static size_t prvReadMessageFromBuffer( StreamBuffer_t * pxStreamBuffer,
                                        void * pvRxData,
                                        size_t xBufferLengthBytes,
                                        size_t xBytesAvailable,
                                        size_t xBytesToStoreMessageLength ) ;
# 191 "../../../../../../kernel/freertos/Source/stream_buffer.c"
static size_t prvWriteMessageToBuffer( StreamBuffer_t * const pxStreamBuffer,
                                       const void * pvTxData,
                                       size_t xDataLengthBytes,
                                       size_t xSpace,
                                       size_t xRequiredSpace ) ;





static size_t prvReadBytesFromBuffer( StreamBuffer_t * pxStreamBuffer,
                                      uint8_t * pucData,
                                      size_t xMaxCount,
                                      size_t xBytesAvailable ) ;





static void prvInitialiseNewStreamBuffer( StreamBuffer_t * const pxStreamBuffer,
                                          uint8_t * const pucBuffer,
                                          size_t xBufferSizeBytes,
                                          size_t xTriggerLevelBytes,
                                          uint8_t ucFlags ) ;





    StreamBufferHandle_t xStreamBufferGenericCreate( size_t xBufferSizeBytes,
                                                     size_t xTriggerLevelBytes,
                                                     BaseType_t xIsMessageBuffer )
    {
        uint8_t * pucAllocatedMemory;
        uint8_t ucFlags;





        if( xIsMessageBuffer == ( ( BaseType_t ) 1 ) )
        {

            ucFlags = ( ( uint8_t ) 1 );
            if ((xBufferSizeBytes > ( sizeof( size_t ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        }
        else
        {

            ucFlags = 0;
            if ((xBufferSizeBytes > 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        }

        if ((xTriggerLevelBytes <= xBufferSizeBytes) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



        if( xTriggerLevelBytes == ( size_t ) 0 )
        {
            xTriggerLevelBytes = ( size_t ) 1;
        }
# 261 "../../../../../../kernel/freertos/Source/stream_buffer.c"
        if( xBufferSizeBytes < ( xBufferSizeBytes + 1 + sizeof( StreamBuffer_t ) ) )
        {
            xBufferSizeBytes++;
            pucAllocatedMemory = ( uint8_t * ) pvPortMalloc( xBufferSizeBytes + sizeof( StreamBuffer_t ) );
        }
        else
        {
            pucAllocatedMemory = 0;
        }


        if( pucAllocatedMemory != 0 )
        {
            prvInitialiseNewStreamBuffer( ( StreamBuffer_t * ) pucAllocatedMemory,
                                          pucAllocatedMemory + sizeof( StreamBuffer_t ),
                                          xBufferSizeBytes,
                                          xTriggerLevelBytes,
                                          ucFlags );

                                                                                                      ;
        }
        else
        {
                                                                ;
        }

        return ( StreamBufferHandle_t ) pucAllocatedMemory;
    }






    StreamBufferHandle_t xStreamBufferGenericCreateStatic( size_t xBufferSizeBytes,
                                                           size_t xTriggerLevelBytes,
                                                           BaseType_t xIsMessageBuffer,
                                                           uint8_t * const pucStreamBufferStorageArea,
                                                           StaticStreamBuffer_t * const pxStaticStreamBuffer )
    {
        StreamBuffer_t * const pxStreamBuffer = ( StreamBuffer_t * ) pxStaticStreamBuffer;
        StreamBufferHandle_t xReturn;
        uint8_t ucFlags;

        if ((pucStreamBufferStorageArea) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        if ((pxStaticStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        if ((xTriggerLevelBytes <= xBufferSizeBytes) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



        if( xTriggerLevelBytes == ( size_t ) 0 )
        {
            xTriggerLevelBytes = ( size_t ) 1;
        }

        if( xIsMessageBuffer != ( ( BaseType_t ) 0 ) )
        {

            ucFlags = ( ( uint8_t ) 1 ) | ( ( uint8_t ) 2 );
        }
        else
        {

            ucFlags = ( ( uint8_t ) 2 );
        }





        if ((xBufferSizeBytes > ( sizeof( size_t ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };


            {



                volatile size_t xSize = sizeof( StaticStreamBuffer_t );
                if ((xSize == sizeof( StreamBuffer_t )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
            }


        if( ( pucStreamBufferStorageArea != 0 ) && ( pxStaticStreamBuffer != 0 ) )
        {
            prvInitialiseNewStreamBuffer( pxStreamBuffer,
                                          pucStreamBufferStorageArea,
                                          xBufferSizeBytes,
                                          xTriggerLevelBytes,
                                          ucFlags );



            pxStreamBuffer->ucFlags |= ( ( uint8_t ) 2 );

                                                                         ;

            xReturn = ( StreamBufferHandle_t ) pxStaticStreamBuffer;
        }
        else
        {
            xReturn = 0;
                                                                                ;
        }

        return xReturn;
    }




void vStreamBufferDelete( StreamBufferHandle_t xStreamBuffer )
{
    StreamBuffer_t * pxStreamBuffer = xStreamBuffer;

    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

                                              ;

    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 2 ) ) == ( uint8_t ) ( ( BaseType_t ) 0 ) )
    {

            {


                vPortFree( ( void * ) pxStreamBuffer );
            }







    }
    else
    {


        ( void ) memset( pxStreamBuffer, 0x00, sizeof( StreamBuffer_t ) );
    }
}


BaseType_t xStreamBufferReset( StreamBufferHandle_t xStreamBuffer )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    BaseType_t xReturn = ( ( ( BaseType_t ) 0 ) );


        UBaseType_t uxStreamBufferNumber;


    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };


        {


            uxStreamBufferNumber = pxStreamBuffer->uxStreamBufferNumber;
        }



    vPortEnterCritical();
    {
        if( pxStreamBuffer->xTaskWaitingToReceive == 0 )
        {
            if( pxStreamBuffer->xTaskWaitingToSend == 0 )
            {
                prvInitialiseNewStreamBuffer( pxStreamBuffer,
                                              pxStreamBuffer->pucBuffer,
                                              pxStreamBuffer->xLength,
                                              pxStreamBuffer->xTriggerLevelBytes,
                                              pxStreamBuffer->ucFlags );
                xReturn = ( ( ( BaseType_t ) 1 ) );


                    {
                        pxStreamBuffer->uxStreamBufferNumber = uxStreamBufferNumber;
                    }


                                                         ;
            }
        }
    }
    vPortExitCritical();

    return xReturn;
}


BaseType_t xStreamBufferSetTriggerLevel( StreamBufferHandle_t xStreamBuffer,
                                         size_t xTriggerLevel )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    BaseType_t xReturn;

    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };


    if( xTriggerLevel == ( size_t ) 0 )
    {
        xTriggerLevel = ( size_t ) 1;
    }



    if( xTriggerLevel <= pxStreamBuffer->xLength )
    {
        pxStreamBuffer->xTriggerLevelBytes = xTriggerLevel;
        xReturn = ( ( ( BaseType_t ) 1 ) );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}


size_t xStreamBufferSpacesAvailable( StreamBufferHandle_t xStreamBuffer )
{
    const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xSpace;

    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    xSpace = pxStreamBuffer->xLength + pxStreamBuffer->xTail;
    xSpace -= pxStreamBuffer->xHead;
    xSpace -= ( size_t ) 1;

    if( xSpace >= pxStreamBuffer->xLength )
    {
        xSpace -= pxStreamBuffer->xLength;
    }
    else
    {
                                ;
    }

    return xSpace;
}


size_t xStreamBufferBytesAvailable( StreamBufferHandle_t xStreamBuffer )
{
    const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReturn;

    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    xReturn = prvBytesInBuffer( pxStreamBuffer );
    return xReturn;
}


size_t xStreamBufferSend( StreamBufferHandle_t xStreamBuffer,
                          const void * pvTxData,
                          size_t xDataLengthBytes,
                          TickType_t xTicksToWait )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReturn, xSpace = 0;
    size_t xRequiredSpace = xDataLengthBytes;
    TimeOut_t xTimeOut;
    size_t xMaxReportedSpace = 0;

    if ((pvTxData) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



    xMaxReportedSpace = pxStreamBuffer->xLength - ( size_t ) 1;





    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xRequiredSpace += ( sizeof( size_t ) );


        if ((xRequiredSpace > xDataLengthBytes) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



        if( xRequiredSpace > xMaxReportedSpace )
        {


            xTicksToWait = ( TickType_t ) 0;
        }
        else
        {
                                    ;
        }
    }
    else
    {



        if( xRequiredSpace > xMaxReportedSpace )
        {
            xRequiredSpace = xMaxReportedSpace;
        }
        else
        {
                                    ;
        }
    }

    if( xTicksToWait != ( TickType_t ) 0 )
    {
        vTaskSetTimeOutState( &xTimeOut );

        do
        {


            vPortEnterCritical();
            {
                xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );

                if( xSpace < xRequiredSpace )
                {

                    ( void ) xTaskGenericNotifyStateClear( ( 0 ), ( ( 0 ) ) );


                    if ((pxStreamBuffer->xTaskWaitingToSend == 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
                    pxStreamBuffer->xTaskWaitingToSend = xTaskGetCurrentTaskHandle();
                }
                else
                {
                    vPortExitCritical();
                    break;
                }
            }
            vPortExitCritical();

                                                                ;
            ( void ) xTaskGenericNotifyWait( ( 0 ), ( ( uint32_t ) 0 ), ( ( uint32_t ) 0 ), ( 0 ), ( xTicksToWait ) );
            pxStreamBuffer->xTaskWaitingToSend = 0;
        } while( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) );
    }
    else
    {
                                ;
    }

    if( xSpace == ( size_t ) 0 )
    {
        xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );
    }
    else
    {
                                ;
    }

    xReturn = prvWriteMessageToBuffer( pxStreamBuffer, pvTxData, xDataLengthBytes, xSpace, xRequiredSpace );

    if( xReturn > ( size_t ) 0 )
    {
                                                         ;


        if( prvBytesInBuffer( pxStreamBuffer ) >= pxStreamBuffer->xTriggerLevelBytes )
        {
            vTaskSuspendAll(); { if( ( pxStreamBuffer )->xTaskWaitingToReceive != 0 ) { ( void ) xTaskGenericNotify( ( ( pxStreamBuffer )->xTaskWaitingToReceive ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0 ); ( pxStreamBuffer )->xTaskWaitingToReceive = 0; } } ( void ) xTaskResumeAll();;
        }
        else
        {
                                    ;
        }
    }
    else
    {
                                ;
                                                       ;
    }

    return xReturn;
}


size_t xStreamBufferSendFromISR( StreamBufferHandle_t xStreamBuffer,
                                 const void * pvTxData,
                                 size_t xDataLengthBytes,
                                 BaseType_t * const pxHigherPriorityTaskWoken )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReturn, xSpace;
    size_t xRequiredSpace = xDataLengthBytes;

    if ((pvTxData) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };





    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xRequiredSpace += ( sizeof( size_t ) );
    }
    else
    {
                                ;
    }

    xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );
    xReturn = prvWriteMessageToBuffer( pxStreamBuffer, pvTxData, xDataLengthBytes, xSpace, xRequiredSpace );

    if( xReturn > ( size_t ) 0 )
    {

        if( prvBytesInBuffer( pxStreamBuffer ) >= pxStreamBuffer->xTriggerLevelBytes )
        {
            { UBaseType_t uxSavedInterruptStatus; uxSavedInterruptStatus = ( UBaseType_t ) ulSetInterruptMaskFromISR(); { if( ( pxStreamBuffer )->xTaskWaitingToReceive != 0 ) { ( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToReceive ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) ); ( pxStreamBuffer )->xTaskWaitingToReceive = 0; } } vClearInterruptMaskFromISR( uxSavedInterruptStatus ); };
        }
        else
        {
                                    ;
        }
    }
    else
    {
                                ;
    }

                                                              ;

    return xReturn;
}


static size_t prvWriteMessageToBuffer( StreamBuffer_t * const pxStreamBuffer,
                                       const void * pvTxData,
                                       size_t xDataLengthBytes,
                                       size_t xSpace,
                                       size_t xRequiredSpace )
{
    BaseType_t xShouldWrite;
    size_t xReturn;

    if( xSpace == ( size_t ) 0 )
    {


        xShouldWrite = ( ( BaseType_t ) 0 );
    }
    else if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) == ( uint8_t ) 0 )
    {



        xShouldWrite = ( ( BaseType_t ) 1 );
        xDataLengthBytes = ( ( ( xDataLengthBytes ) < ( xSpace ) ) ? ( xDataLengthBytes ) : ( xSpace ) );
    }
    else if( xSpace >= xRequiredSpace )
    {




        xShouldWrite = ( ( BaseType_t ) 1 );
        ( void ) prvWriteBytesToBuffer( pxStreamBuffer, ( const uint8_t * ) &( xDataLengthBytes ), ( sizeof( size_t ) ) );
    }
    else
    {

        xShouldWrite = ( ( BaseType_t ) 0 );
    }

    if( xShouldWrite != ( ( BaseType_t ) 0 ) )
    {

        xReturn = prvWriteBytesToBuffer( pxStreamBuffer, ( const uint8_t * ) pvTxData, xDataLengthBytes );
    }
    else
    {
        xReturn = 0;
    }

    return xReturn;
}


size_t xStreamBufferReceive( StreamBufferHandle_t xStreamBuffer,
                             void * pvRxData,
                             size_t xBufferLengthBytes,
                             TickType_t xTicksToWait )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReceivedLength = 0, xBytesAvailable, xBytesToStoreMessageLength;

    if ((pvRxData) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };






    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xBytesToStoreMessageLength = ( sizeof( size_t ) );
    }
    else
    {
        xBytesToStoreMessageLength = 0;
    }

    if( xTicksToWait != ( TickType_t ) 0 )
    {


        vPortEnterCritical();
        {
            xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );






            if( xBytesAvailable <= xBytesToStoreMessageLength )
            {

                ( void ) xTaskGenericNotifyStateClear( ( 0 ), ( ( 0 ) ) );


                if ((pxStreamBuffer->xTaskWaitingToReceive == 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
                pxStreamBuffer->xTaskWaitingToReceive = xTaskGetCurrentTaskHandle();
            }
            else
            {
                                        ;
            }
        }
        vPortExitCritical();

        if( xBytesAvailable <= xBytesToStoreMessageLength )
        {

                                                                   ;
            ( void ) xTaskGenericNotifyWait( ( 0 ), ( ( uint32_t ) 0 ), ( ( uint32_t ) 0 ), ( 0 ), ( xTicksToWait ) );
            pxStreamBuffer->xTaskWaitingToReceive = 0;


            xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
        }
        else
        {
                                    ;
        }
    }
    else
    {
        xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
    }






    if( xBytesAvailable > xBytesToStoreMessageLength )
    {
        xReceivedLength = prvReadMessageFromBuffer( pxStreamBuffer, pvRxData, xBufferLengthBytes, xBytesAvailable, xBytesToStoreMessageLength );


        if( xReceivedLength != ( size_t ) 0 )
        {
                                                                        ;
            vTaskSuspendAll(); { if( ( pxStreamBuffer )->xTaskWaitingToSend != 0 ) { ( void ) xTaskGenericNotify( ( ( pxStreamBuffer )->xTaskWaitingToSend ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0 ); ( pxStreamBuffer )->xTaskWaitingToSend = 0; } } ( void ) xTaskResumeAll();;
        }
        else
        {
                                    ;
        }
    }
    else
    {
                                                          ;
                                ;
    }

    return xReceivedLength;
}


size_t xStreamBufferNextMessageLengthBytes( StreamBufferHandle_t xStreamBuffer )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReturn, xBytesAvailable, xOriginalTail;
    size_t xTempReturn;

    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };


    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );

        if( xBytesAvailable > ( sizeof( size_t ) ) )
        {






            xOriginalTail = pxStreamBuffer->xTail;
            ( void ) prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) &xTempReturn, ( sizeof( size_t ) ), xBytesAvailable );
            xReturn = ( size_t ) xTempReturn;
            pxStreamBuffer->xTail = xOriginalTail;
        }
        else
        {




            if ((xBytesAvailable == 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
            xReturn = 0;
        }
    }
    else
    {
        xReturn = 0;
    }

    return xReturn;
}


size_t xStreamBufferReceiveFromISR( StreamBufferHandle_t xStreamBuffer,
                                    void * pvRxData,
                                    size_t xBufferLengthBytes,
                                    BaseType_t * const pxHigherPriorityTaskWoken )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReceivedLength = 0, xBytesAvailable, xBytesToStoreMessageLength;

    if ((pvRxData) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };






    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xBytesToStoreMessageLength = ( sizeof( size_t ) );
    }
    else
    {
        xBytesToStoreMessageLength = 0;
    }

    xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );






    if( xBytesAvailable > xBytesToStoreMessageLength )
    {
        xReceivedLength = prvReadMessageFromBuffer( pxStreamBuffer, pvRxData, xBufferLengthBytes, xBytesAvailable, xBytesToStoreMessageLength );


        if( xReceivedLength != ( size_t ) 0 )
        {
            { UBaseType_t uxSavedInterruptStatus; uxSavedInterruptStatus = ( UBaseType_t ) ulSetInterruptMaskFromISR(); { if( ( pxStreamBuffer )->xTaskWaitingToSend != 0 ) { ( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToSend ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) ); ( pxStreamBuffer )->xTaskWaitingToSend = 0; } } vClearInterruptMaskFromISR( uxSavedInterruptStatus ); };
        }
        else
        {
                                    ;
        }
    }
    else
    {
                                ;
    }

                                                                         ;

    return xReceivedLength;
}


static size_t prvReadMessageFromBuffer( StreamBuffer_t * pxStreamBuffer,
                                        void * pvRxData,
                                        size_t xBufferLengthBytes,
                                        size_t xBytesAvailable,
                                        size_t xBytesToStoreMessageLength )
{
    size_t xOriginalTail, xReceivedLength, xNextMessageLength;
    size_t xTempNextMessageLength;

    if( xBytesToStoreMessageLength != ( size_t ) 0 )
    {




        xOriginalTail = pxStreamBuffer->xTail;
        ( void ) prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) &xTempNextMessageLength, xBytesToStoreMessageLength, xBytesAvailable );
        xNextMessageLength = ( size_t ) xTempNextMessageLength;



        xBytesAvailable -= xBytesToStoreMessageLength;



        if( xNextMessageLength > xBufferLengthBytes )
        {



            pxStreamBuffer->xTail = xOriginalTail;
            xNextMessageLength = 0;
        }
        else
        {
                                    ;
        }
    }
    else
    {


        xNextMessageLength = xBufferLengthBytes;
    }


    xReceivedLength = prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) pvRxData, xNextMessageLength, xBytesAvailable );

    return xReceivedLength;
}


BaseType_t xStreamBufferIsEmpty( StreamBufferHandle_t xStreamBuffer )
{
    const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    BaseType_t xReturn;
    size_t xTail;

    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };


    xTail = pxStreamBuffer->xTail;

    if( pxStreamBuffer->xHead == xTail )
    {
        xReturn = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}


BaseType_t xStreamBufferIsFull( StreamBufferHandle_t xStreamBuffer )
{
    BaseType_t xReturn;
    size_t xBytesToStoreMessageLength;
    const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;

    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };





    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xBytesToStoreMessageLength = ( sizeof( size_t ) );
    }
    else
    {
        xBytesToStoreMessageLength = 0;
    }


    if( xStreamBufferSpacesAvailable( xStreamBuffer ) <= xBytesToStoreMessageLength )
    {
        xReturn = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}


BaseType_t xStreamBufferSendCompletedFromISR( StreamBufferHandle_t xStreamBuffer,
                                              BaseType_t * pxHigherPriorityTaskWoken )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;

    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    uxSavedInterruptStatus = ( UBaseType_t ) ulSetInterruptMaskFromISR();
    {
        if( ( pxStreamBuffer )->xTaskWaitingToReceive != 0 )
        {
            ( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToReceive ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) );



            ( pxStreamBuffer )->xTaskWaitingToReceive = 0;
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vClearInterruptMaskFromISR( uxSavedInterruptStatus );

    return xReturn;
}


BaseType_t xStreamBufferReceiveCompletedFromISR( StreamBufferHandle_t xStreamBuffer,
                                                 BaseType_t * pxHigherPriorityTaskWoken )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;

    if ((pxStreamBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    uxSavedInterruptStatus = ( UBaseType_t ) ulSetInterruptMaskFromISR();
    {
        if( ( pxStreamBuffer )->xTaskWaitingToSend != 0 )
        {
            ( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToSend ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) );



            ( pxStreamBuffer )->xTaskWaitingToSend = 0;
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vClearInterruptMaskFromISR( uxSavedInterruptStatus );

    return xReturn;
}


static size_t prvWriteBytesToBuffer( StreamBuffer_t * const pxStreamBuffer,
                                     const uint8_t * pucData,
                                     size_t xCount )
{
    size_t xNextHead, xFirstLength;

    if ((xCount > ( size_t ) 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    xNextHead = pxStreamBuffer->xHead;




    xFirstLength = ( ( ( pxStreamBuffer->xLength - xNextHead ) < ( xCount ) ) ? ( pxStreamBuffer->xLength - xNextHead ) : ( xCount ) );


    if ((( xNextHead + xFirstLength ) <= pxStreamBuffer->xLength) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    ( void ) memcpy( ( void * ) ( &( pxStreamBuffer->pucBuffer[ xNextHead ] ) ), ( const void * ) pucData, xFirstLength );



    if( xCount > xFirstLength )
    {

        if ((( xCount - xFirstLength ) <= pxStreamBuffer->xLength) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        ( void ) memcpy( ( void * ) pxStreamBuffer->pucBuffer, ( const void * ) &( pucData[ xFirstLength ] ), xCount - xFirstLength );
    }
    else
    {
                                ;
    }

    xNextHead += xCount;

    if( xNextHead >= pxStreamBuffer->xLength )
    {
        xNextHead -= pxStreamBuffer->xLength;
    }
    else
    {
                                ;
    }

    pxStreamBuffer->xHead = xNextHead;

    return xCount;
}


static size_t prvReadBytesFromBuffer( StreamBuffer_t * pxStreamBuffer,
                                      uint8_t * pucData,
                                      size_t xMaxCount,
                                      size_t xBytesAvailable )
{
    size_t xCount, xFirstLength, xNextTail;


    xCount = ( ( ( xBytesAvailable ) < ( xMaxCount ) ) ? ( xBytesAvailable ) : ( xMaxCount ) );

    if( xCount > ( size_t ) 0 )
    {
        xNextTail = pxStreamBuffer->xTail;




        xFirstLength = ( ( ( pxStreamBuffer->xLength - xNextTail ) < ( xCount ) ) ? ( pxStreamBuffer->xLength - xNextTail ) : ( xCount ) );



        if ((xFirstLength <= xMaxCount) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        if ((( xNextTail + xFirstLength ) <= pxStreamBuffer->xLength) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        ( void ) memcpy( ( void * ) pucData, ( const void * ) &( pxStreamBuffer->pucBuffer[ xNextTail ] ), xFirstLength );



        if( xCount > xFirstLength )
        {

            if ((xCount <= xMaxCount) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
            ( void ) memcpy( ( void * ) &( pucData[ xFirstLength ] ), ( void * ) ( pxStreamBuffer->pucBuffer ), xCount - xFirstLength );
        }
        else
        {
                                    ;
        }



        xNextTail += xCount;

        if( xNextTail >= pxStreamBuffer->xLength )
        {
            xNextTail -= pxStreamBuffer->xLength;
        }

        pxStreamBuffer->xTail = xNextTail;
    }
    else
    {
                                ;
    }

    return xCount;
}


static size_t prvBytesInBuffer( const StreamBuffer_t * const pxStreamBuffer )
{

    size_t xCount;

    xCount = pxStreamBuffer->xLength + pxStreamBuffer->xHead;
    xCount -= pxStreamBuffer->xTail;

    if( xCount >= pxStreamBuffer->xLength )
    {
        xCount -= pxStreamBuffer->xLength;
    }
    else
    {
                                ;
    }

    return xCount;
}


static void prvInitialiseNewStreamBuffer( StreamBuffer_t * const pxStreamBuffer,
                                          uint8_t * const pucBuffer,
                                          size_t xBufferSizeBytes,
                                          size_t xTriggerLevelBytes,
                                          uint8_t ucFlags )
{




        {



            const BaseType_t xWriteValue = 0x55;
            if ((memset( pucBuffer, ( int ) xWriteValue, xBufferSizeBytes ) == pucBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        }


    ( void ) memset( ( void * ) pxStreamBuffer, 0x00, sizeof( StreamBuffer_t ) );
    pxStreamBuffer->pucBuffer = pucBuffer;
    pxStreamBuffer->xLength = xBufferSizeBytes;
    pxStreamBuffer->xTriggerLevelBytes = xTriggerLevelBytes;
    pxStreamBuffer->ucFlags = ucFlags;
}



    UBaseType_t uxStreamBufferGetStreamBufferNumber( StreamBufferHandle_t xStreamBuffer )
    {
        return xStreamBuffer->uxStreamBufferNumber;
    }






    void vStreamBufferSetStreamBufferNumber( StreamBufferHandle_t xStreamBuffer,
                                             UBaseType_t uxStreamBufferNumber )
    {
        xStreamBuffer->uxStreamBufferNumber = uxStreamBufferNumber;
    }






    uint8_t ucStreamBufferGetStreamBufferType( StreamBufferHandle_t xStreamBuffer )
    {
        return( xStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) );
    }
