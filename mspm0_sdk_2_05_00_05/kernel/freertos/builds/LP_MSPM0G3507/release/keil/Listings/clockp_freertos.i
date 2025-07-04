# 1 "../../../../../../kernel/freertos/dpl/ClockP_freertos.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 376 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../../../kernel/freertos/dpl/ClockP_freertos.c" 2
# 37 "../../../../../../kernel/freertos/dpl/ClockP_freertos.c"
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
# 38 "../../../../../../kernel/freertos/dpl/ClockP_freertos.c" 2
# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdbool.h" 1 3
# 39 "../../../../../../kernel/freertos/dpl/ClockP_freertos.c" 2
# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 71 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned int size_t;
# 91 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned short wchar_t;




typedef struct div_t { int quot, rem; } div_t;

typedef struct ldiv_t { long int quot, rem; } ldiv_t;


typedef struct lldiv_t { long long quot, rem; } lldiv_t;
# 139 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __aeabi_MB_CUR_MAX(void);
# 158 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) double atof(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int atoi(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) long int atol(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) long long atoll(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) double strtod(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
# 206 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) float strtof(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) long double strtold(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) long int strtol(const char * __restrict ,
                        char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 243 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) unsigned long int strtoul(const char * __restrict ,
                                       char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 275 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) long long strtoll(const char * __restrict ,
                                  char ** __restrict , int )
                          __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) unsigned long long strtoull(const char * __restrict ,
                                            char ** __restrict , int )
                                   __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int rand(void);
# 303 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void srand(unsigned int );
# 313 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
struct _rand_state { int __x[57]; };
extern __attribute__((__nothrow__)) int _rand_r(struct _rand_state *);
extern __attribute__((__nothrow__)) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __attribute__((__nothrow__)) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __attribute__((__nothrow__)) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);





extern __attribute__((__nothrow__)) void *calloc(size_t , size_t );





extern __attribute__((__nothrow__)) void free(void * );







extern __attribute__((__nothrow__)) void *malloc(size_t );





extern __attribute__((__nothrow__)) void *realloc(void * , size_t );
# 374 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef int (*__heapprt)(void *, char const *, ...);
extern __attribute__((__nothrow__)) void __heapstats(int (* )(void * ,
                                           char const * , ...),
                        void * ) __attribute__((__nonnull__(1)));
# 390 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __heapvalid(int (* )(void * ,
                                           char const * , ...),
                       void * , int ) __attribute__((__nonnull__(1)));
# 411 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void abort(void);
# 422 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int atexit(void (* )(void)) __attribute__((__nonnull__(1)));
# 444 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void exit(int );
# 460 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void _Exit(int );
# 471 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) char *getenv(const char * ) __attribute__((__nonnull__(1)));
# 484 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int system(const char * );
# 497 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void *bsearch(const void * , const void * ,
              size_t , size_t ,
              int (* )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
# 532 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void qsort(void * , size_t , size_t ,
           int (* )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
# 560 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) int abs(int );






extern __attribute__((__nothrow__)) __attribute__((__const__)) div_t div(int , int );
# 579 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long int labs(long int );
# 589 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) ldiv_t ldiv(long int , long int );
# 610 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long long llabs(long long );
# 620 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) lldiv_t lldiv(long long , long long );
# 644 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct __sdiv32by16 { long quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned long quot, rem; } __udiv32by16;

typedef struct __sdiv64by32 { long rem, quot; } __sdiv64by32;

__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv32by16 __rt_sdiv32by16(
     int ,
     short int );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __udiv32by16 __rt_udiv32by16(
     unsigned int ,
     unsigned short );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv64by32 __rt_sdiv64by32(
     int , unsigned int ,
     int );







extern __attribute__((__nothrow__)) unsigned int __fp_status(unsigned int , unsigned int );
# 705 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mblen(const char * , size_t );
# 720 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mbtowc(wchar_t * __restrict ,
                   const char * __restrict , size_t );
# 739 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int wctomb(char * , wchar_t );
# 761 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t mbstowcs(wchar_t * __restrict ,
                      const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 779 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t wcstombs(char * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 798 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void __use_realtime_heap(void);
extern __attribute__((__nothrow__)) void __use_realtime_division(void);
extern __attribute__((__nothrow__)) void __use_two_region_memory(void);
extern __attribute__((__nothrow__)) void __use_no_heap(void);
extern __attribute__((__nothrow__)) void __use_no_heap_region(void);

extern __attribute__((__nothrow__)) char const *__C_library_version_string(void);
extern __attribute__((__nothrow__)) int __C_library_version_number(void);
# 40 "../../../../../../kernel/freertos/dpl/ClockP_freertos.c" 2

# 1 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h" 1
# 33 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
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
# 42 "../../../../../../kernel/freertos/dpl/ClockP_freertos.c" 2
# 1 "../../../../../../kernel/freertos/Source/include\\timers.h" 1
# 37 "../../../../../../kernel/freertos/Source/include\\timers.h"
# 1 "../../../../../../kernel/freertos/Source/include/task.h" 1
# 35 "../../../../../../kernel/freertos/Source/include/task.h"
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
# 36 "../../../../../../kernel/freertos/Source/include/task.h" 2
# 77 "../../../../../../kernel/freertos/Source/include/task.h"
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
# 340 "../../../../../../kernel/freertos/Source/include/task.h"
    BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
                            const char * const pcName,
                            const uint16_t usStackDepth,
                            void * const pvParameters,
                            UBaseType_t uxPriority,
                            TaskHandle_t * const pxCreatedTask ) ;
# 457 "../../../../../../kernel/freertos/Source/include/task.h"
    TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
                                    const char * const pcName,
                                    const uint32_t ulStackDepth,
                                    void * const pvParameters,
                                    UBaseType_t uxPriority,
                                    StackType_t * const puxStackBuffer,
                                    StaticTask_t * const pxTaskBuffer ) ;
# 681 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskAllocateMPURegions( TaskHandle_t xTask,
                              const MemoryRegion_t * const pxRegions ) ;
# 725 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;
# 779 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskDelay( const TickType_t xTicksToDelay ) ;
# 846 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskDelayUntil( TickType_t * const pxPreviousWakeTime,
                            const TickType_t xTimeIncrement ) ;
# 889 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;
# 938 "../../../../../../kernel/freertos/Source/include/task.h"
UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) ;
# 948 "../../../../../../kernel/freertos/Source/include/task.h"
UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;
# 968 "../../../../../../kernel/freertos/Source/include/task.h"
eTaskState eTaskGetState( TaskHandle_t xTask ) ;
# 1026 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskGetInfo( TaskHandle_t xTask,
                   TaskStatus_t * pxTaskStatus,
                   BaseType_t xGetFreeStackSpace,
                   eTaskState eState ) ;
# 1073 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskPrioritySet( TaskHandle_t xTask,
                       UBaseType_t uxNewPriority ) ;
# 1127 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;
# 1178 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskResume( TaskHandle_t xTaskToResume ) ;
# 1209 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;
# 1244 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskStartScheduler( void ) ;
# 1302 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskEndScheduler( void ) ;
# 1355 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskSuspendAll( void ) ;
# 1411 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskResumeAll( void ) ;
# 1426 "../../../../../../kernel/freertos/Source/include/task.h"
TickType_t xTaskGetTickCount( void ) ;
# 1442 "../../../../../../kernel/freertos/Source/include/task.h"
TickType_t xTaskGetTickCountFromISR( void ) ;
# 1456 "../../../../../../kernel/freertos/Source/include/task.h"
UBaseType_t uxTaskGetNumberOfTasks( void ) ;
# 1469 "../../../../../../kernel/freertos/Source/include/task.h"
char * pcTaskGetName( TaskHandle_t xTaskToQuery ) ;
# 1485 "../../../../../../kernel/freertos/Source/include/task.h"
TaskHandle_t xTaskGetHandle( const char * pcNameToQuery ) ;
# 1512 "../../../../../../kernel/freertos/Source/include/task.h"
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;
# 1539 "../../../../../../kernel/freertos/Source/include/task.h"
uint16_t uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) ;
# 1560 "../../../../../../kernel/freertos/Source/include/task.h"
        void vTaskSetApplicationTaskTag( TaskHandle_t xTask,
                                         TaskHookFunction_t pxHookFunction ) ;
# 1573 "../../../../../../kernel/freertos/Source/include/task.h"
        TaskHookFunction_t xTaskGetApplicationTaskTag( TaskHandle_t xTask ) ;
# 1584 "../../../../../../kernel/freertos/Source/include/task.h"
        TaskHookFunction_t xTaskGetApplicationTaskTagFromISR( TaskHandle_t xTask ) ;
# 1595 "../../../../../../kernel/freertos/Source/include/task.h"
    void vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet,
                                            BaseType_t xIndex,
                                            void * pvValue ) ;
    void * pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery,
                                               BaseType_t xIndex ) ;
# 1616 "../../../../../../kernel/freertos/Source/include/task.h"
     void vApplicationStackOverflowHook( TaskHandle_t xTask,
                                               char * pcTaskName );
# 1644 "../../../../../../kernel/freertos/Source/include/task.h"
    void vApplicationGetIdleTaskMemory( StaticTask_t ** ppxIdleTaskTCBBuffer,
                                               StackType_t ** ppxIdleTaskStackBuffer,
                                               uint32_t * pulIdleTaskStackSize );
# 1662 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask,
                                         void * pvParameter ) ;
# 1672 "../../../../../../kernel/freertos/Source/include/task.h"
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;
# 1771 "../../../../../../kernel/freertos/Source/include/task.h"
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray,
                                  const UBaseType_t uxArraySize,
                                  uint32_t * const pulTotalRunTime ) ;
# 1820 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskList( char * pcWriteBuffer ) ;
# 1874 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskGetRunTimeStats( char * pcWriteBuffer ) ;
# 1904 "../../../../../../kernel/freertos/Source/include/task.h"
uint32_t ulTaskGetIdleRunTimeCounter( void ) ;
# 2013 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify,
                               UBaseType_t uxIndexToNotify,
                               uint32_t ulValue,
                               eNotifyAction eAction,
                               uint32_t * pulPreviousNotificationValue ) ;
# 2161 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify,
                                      UBaseType_t uxIndexToNotify,
                                      uint32_t ulValue,
                                      eNotifyAction eAction,
                                      uint32_t * pulPreviousNotificationValue,
                                      BaseType_t * pxHigherPriorityTaskWoken ) ;
# 2303 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskGenericNotifyWait( UBaseType_t uxIndexToWaitOn,
                                   uint32_t ulBitsToClearOnEntry,
                                   uint32_t ulBitsToClearOnExit,
                                   uint32_t * pulNotificationValue,
                                   TickType_t xTicksToWait ) ;
# 2465 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskGenericNotifyGiveFromISR( TaskHandle_t xTaskToNotify,
                                    UBaseType_t uxIndexToNotify,
                                    BaseType_t * pxHigherPriorityTaskWoken ) ;
# 2571 "../../../../../../kernel/freertos/Source/include/task.h"
uint32_t ulTaskGenericNotifyTake( UBaseType_t uxIndexToWaitOn,
                                  BaseType_t xClearCountOnExit,
                                  TickType_t xTicksToWait ) ;
# 2636 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskGenericNotifyStateClear( TaskHandle_t xTask,
                                         UBaseType_t uxIndexToClear ) ;
# 2701 "../../../../../../kernel/freertos/Source/include/task.h"
uint32_t ulTaskGenericNotifyValueClear( TaskHandle_t xTask,
                                        UBaseType_t uxIndexToClear,
                                        uint32_t ulBitsToClear ) ;
# 2723 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 2808 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut,
                                 TickType_t * const pxTicksToWait ) ;
# 2837 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp ) ;
# 2859 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskIncrementTick( void ) ;
# 2892 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskPlaceOnEventList( List_t * const pxEventList,
                            const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList,
                                     const TickType_t xItemValue,
                                     const TickType_t xTicksToWait ) ;
# 2909 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList,
                                      TickType_t xTicksToWait,
                                      const BaseType_t xWaitIndefinitely ) ;
# 2937 "../../../../../../kernel/freertos/Source/include/task.h"
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem,
                                        const TickType_t xItemValue ) ;
# 2949 "../../../../../../kernel/freertos/Source/include/task.h"
__attribute__( ( used ) ) void vTaskSwitchContext( void ) ;





TickType_t uxTaskResetEventItemValue( void ) ;




TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;





void vTaskMissedYield( void ) ;





BaseType_t xTaskGetSchedulerState( void ) ;





BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;





BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;
# 2994 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder,
                                          UBaseType_t uxHighestPriorityWaitingTask ) ;




UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;





void vTaskSetTaskNumber( TaskHandle_t xTask,
                         const UBaseType_t uxHandle ) ;
# 3017 "../../../../../../kernel/freertos/Source/include/task.h"
void vTaskStepTick( const TickType_t xTicksToJump ) ;
# 3033 "../../../../../../kernel/freertos/Source/include/task.h"
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;





TaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;





void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 38 "../../../../../../kernel/freertos/Source/include\\timers.h" 2
# 77 "../../../../../../kernel/freertos/Source/include\\timers.h"
struct tmrTimerControl;
typedef struct tmrTimerControl * TimerHandle_t;




typedef void (* TimerCallbackFunction_t)( TimerHandle_t xTimer );





typedef void (* PendedFunction_t)( void *,
                                   uint32_t );
# 230 "../../../../../../kernel/freertos/Source/include\\timers.h"
    TimerHandle_t xTimerCreate( const char * const pcTimerName,
                                const TickType_t xTimerPeriodInTicks,
                                const UBaseType_t uxAutoReload,
                                void * const pvTimerID,
                                TimerCallbackFunction_t pxCallbackFunction ) ;
# 360 "../../../../../../kernel/freertos/Source/include\\timers.h"
    TimerHandle_t xTimerCreateStatic( const char * const pcTimerName,
                                      const TickType_t xTimerPeriodInTicks,
                                      const UBaseType_t uxAutoReload,
                                      void * const pvTimerID,
                                      TimerCallbackFunction_t pxCallbackFunction,
                                      StaticTimer_t * pxTimerBuffer ) ;
# 388 "../../../../../../kernel/freertos/Source/include\\timers.h"
void * pvTimerGetTimerID( const TimerHandle_t xTimer ) ;
# 409 "../../../../../../kernel/freertos/Source/include\\timers.h"
void vTimerSetTimerID( TimerHandle_t xTimer,
                       void * pvNewID ) ;
# 447 "../../../../../../kernel/freertos/Source/include\\timers.h"
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;







TaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) ;
# 1199 "../../../../../../kernel/freertos/Source/include\\timers.h"
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend,
                                          void * pvParameter1,
                                          uint32_t ulParameter2,
                                          BaseType_t * pxHigherPriorityTaskWoken ) ;
# 1236 "../../../../../../kernel/freertos/Source/include\\timers.h"
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend,
                                   void * pvParameter1,
                                   uint32_t ulParameter2,
                                   TickType_t xTicksToWait ) ;
# 1250 "../../../../../../kernel/freertos/Source/include\\timers.h"
const char * pcTimerGetName( TimerHandle_t xTimer ) ;
# 1267 "../../../../../../kernel/freertos/Source/include\\timers.h"
void vTimerSetReloadMode( TimerHandle_t xTimer,
                          const UBaseType_t uxAutoReload ) ;
# 1282 "../../../../../../kernel/freertos/Source/include\\timers.h"
UBaseType_t uxTimerGetReloadMode( TimerHandle_t xTimer ) ;
# 1293 "../../../../../../kernel/freertos/Source/include\\timers.h"
TickType_t xTimerGetPeriod( TimerHandle_t xTimer ) ;
# 1308 "../../../../../../kernel/freertos/Source/include\\timers.h"
TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) ;





BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer,
                                 const BaseType_t xCommandID,
                                 const TickType_t xOptionalValue,
                                 BaseType_t * const pxHigherPriorityTaskWoken,
                                 const TickType_t xTicksToWait ) ;


    void vTimerSetTimerNumber( TimerHandle_t xTimer,
                               UBaseType_t uxTimerNumber ) ;
    UBaseType_t uxTimerGetTimerNumber( TimerHandle_t xTimer ) ;
# 1340 "../../../../../../kernel/freertos/Source/include\\timers.h"
    void vApplicationGetTimerTaskMemory( StaticTask_t ** ppxTimerTaskTCBBuffer,
                                          StackType_t ** ppxTimerTaskStackBuffer,
                                              uint32_t * pulTimerTaskStackSize );
# 43 "../../../../../../kernel/freertos/dpl/ClockP_freertos.c" 2

# 1 "../../../../../../source\\ti/drivers/dpl/ClockP.h" 1
# 82 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
typedef union ClockP_Struct {
    uint32_t dummy;
    uint8_t data[(68)];
} ClockP_Struct;




typedef struct {
    uint32_t hi;
    uint32_t lo;
} ClockP_FreqHz;




typedef enum {
    ClockP_OK = 0,
    ClockP_FAILURE = -1
} ClockP_Status;
# 110 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
typedef void *ClockP_Handle;






typedef void (*ClockP_Fxn)(uintptr_t arg);
# 137 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
typedef struct {
    _Bool startFlag;
    uint32_t period;
    uintptr_t arg;
} ClockP_Params;
# 157 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern ClockP_Handle ClockP_construct(ClockP_Struct *clockP,
                                      ClockP_Fxn clockFxn,
                                      uint32_t timeout,
                                      ClockP_Params *params);
# 170 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern void ClockP_destruct(ClockP_Struct *clockP);
# 184 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern ClockP_Handle ClockP_create(ClockP_Fxn clockFxn,
                                   uint32_t timeout,
                                   ClockP_Params *params);






extern void ClockP_delete(ClockP_Handle handle);






extern void ClockP_getCpuFreq(ClockP_FreqHz *freq);






extern uint32_t ClockP_getSystemTickPeriod(void);
# 217 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern uint32_t ClockP_getSystemTicks(void);
# 230 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern uint32_t ClockP_getTicksUntilInterrupt(void);
# 241 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern uint32_t ClockP_getTimeout(ClockP_Handle handle);
# 251 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern _Bool ClockP_isActive(ClockP_Handle handle);
# 263 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern void ClockP_Params_init(ClockP_Params *params);
# 272 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern void ClockP_setTimeout(ClockP_Handle handle, uint32_t timeout);
# 281 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern void ClockP_setPeriod(ClockP_Handle handle, uint32_t period);
# 310 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern void ClockP_start(ClockP_Handle handle);
# 319 "../../../../../../source\\ti/drivers/dpl/ClockP.h"
extern void ClockP_stop(ClockP_Handle handle);






extern void ClockP_usleep(uint32_t usec);






extern void ClockP_sleep(uint32_t sec);
# 45 "../../../../../../kernel/freertos/dpl/ClockP_freertos.c" 2
# 1 "../../../../../../source\\ti/drivers/dpl/HwiP.h" 1
# 78 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
typedef union HwiP_Struct {
    uint32_t dummy;
    uint8_t data[(28)];
} HwiP_Struct;






typedef void *HwiP_Handle;




typedef enum {
    HwiP_OK = 0,
    HwiP_FAILURE = -1
} HwiP_Status;




typedef void (*HwiP_Fxn)(uintptr_t arg);
# 115 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
typedef struct {
    uintptr_t arg;
    uint32_t priority;
    _Bool enableInt;
} HwiP_Params;
# 136 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
extern int HwiP_swiPIntNum;
# 151 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
extern HwiP_Handle HwiP_construct(HwiP_Struct *hwiP, int interruptNum,
                                  HwiP_Fxn hwiFxn, HwiP_Params *params);
# 162 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
extern void HwiP_destruct(HwiP_Struct *hwiP);






extern void HwiP_clearInterrupt(int interruptNum);
# 184 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
extern HwiP_Handle HwiP_create(int interruptNum, HwiP_Fxn hwiFxn,
                               HwiP_Params *params);
# 194 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
extern void HwiP_delete(HwiP_Handle handle);
# 211 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
extern uintptr_t HwiP_disable(void);




extern void HwiP_enable(void);






extern void HwiP_disableInterrupt(int interruptNum);






extern void HwiP_enableInterrupt(int interruptNum);
# 239 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
extern _Bool HwiP_inISR(void);
# 248 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
extern _Bool HwiP_interruptsEnabled(void);
# 260 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
extern void HwiP_Params_init(HwiP_Params *params);







extern void HwiP_plug(int interruptNum, void *fxn);






extern void HwiP_post(int interruptNum);






extern void HwiP_restore(uintptr_t key);
# 291 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
extern void HwiP_setFunc(HwiP_Handle hwiP, HwiP_Fxn fxn, uintptr_t arg);







extern void HwiP_setPriority(int interruptNum, uint32_t priority);
# 308 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
void HwiP_dispatchInterrupt(int interruptNum);
# 46 "../../../../../../kernel/freertos/dpl/ClockP_freertos.c" 2



static TickType_t ticksToWait = ( TickType_t ) 0xffffffffUL;

void ClockP_callbackFxn(uintptr_t arg);

typedef struct ClockP_FreeRTOSObj
{
    TimerHandle_t timer;
    ClockP_Fxn fxn;
    uintptr_t arg;
    uint32_t timeout;
    uint32_t curTimeout;
    uint32_t period;
} ClockP_FreeRTOSObj;


typedef struct ClockP_StaticFreeRTOSObj
{
    ClockP_FreeRTOSObj clockObj;
    StaticTimer_t staticTimer;
} ClockP_StaticFreeRTOSObj;


static _Bool setClockObjTimeout(ClockP_Handle pObj);




void ClockP_callbackFxn(uintptr_t arg)
{
    TimerHandle_t handle = (TimerHandle_t)arg;
    ClockP_FreeRTOSObj *obj;

    obj = (ClockP_FreeRTOSObj *)pvTimerGetTimerID(handle);






    if ((obj->period != 0) && (obj->curTimeout != obj->period))
    {
        obj->curTimeout = obj->period;


        setClockObjTimeout(obj);
    }

    (obj->fxn)(obj->arg);
}




ClockP_Handle ClockP_construct(ClockP_Struct *clockP, ClockP_Fxn clockFxn, uint32_t timeout, ClockP_Params *params)
{
    ClockP_FreeRTOSObj *pObj = 0;


    ClockP_StaticFreeRTOSObj *statObj = (ClockP_StaticFreeRTOSObj *)clockP;
    StaticTimer_t *staticTimer = (StaticTimer_t *)&statObj->staticTimer;
    TickType_t initialTimeout = timeout;
    ClockP_Params defaultParams;
    TimerHandle_t tHandle;
    UBaseType_t autoReload;

    pObj = (ClockP_FreeRTOSObj *)&statObj->clockObj;

    if (params == 0)
    {
        params = &defaultParams;
        ClockP_Params_init(&defaultParams);
    }

    autoReload = (params->period == 0) ? 0 : 1;






    if (timeout == 0)
    {
        initialTimeout = (TickType_t)0xFFFFFFFF;
    }

    tHandle = xTimerCreateStatic(0,
                                 initialTimeout,
                                 autoReload,
                                 (void *)pObj,
                                 (TimerCallbackFunction_t)ClockP_callbackFxn,
                                 staticTimer);

    if (tHandle == 0)
    {
        pObj = 0;
    }
    else
    {
        pObj->timer = tHandle;
        pObj->fxn = clockFxn;
        pObj->arg = params->arg;
        pObj->timeout = timeout;
        pObj->period = params->period;

        if (params->startFlag)
        {

            ClockP_start((ClockP_Handle)pObj);
        }
    }


    return ((ClockP_Handle)pObj);
}




ClockP_Handle ClockP_create(ClockP_Fxn clockFxn, uint32_t timeout, ClockP_Params *params)
{
    ClockP_Params defaultParams;
    ClockP_FreeRTOSObj *pObj;
    UBaseType_t autoReload;
    TimerHandle_t handle = 0;
    TickType_t initialTimeout = timeout;

    if (params == 0)
    {
        params = &defaultParams;
        ClockP_Params_init(&defaultParams);
    }

    if ((pObj = pvPortMalloc(sizeof(ClockP_FreeRTOSObj))) == 0)
    {
        return (0);
    }

    autoReload = (params->period == 0) ? 0 : 1;






    if (timeout == 0)
    {
        initialTimeout = (TickType_t)0xFFFFFFFF;
    }

    handle = xTimerCreate(0, initialTimeout, autoReload, (void *)pObj, (TimerCallbackFunction_t)ClockP_callbackFxn);

    if (handle == 0)
    {
        vPortFree(pObj);
        return (0);
    }

    pObj->timer = handle;
    pObj->fxn = clockFxn;
    pObj->arg = params->arg;
    pObj->timeout = timeout;
    pObj->period = params->period;

    if (params->startFlag)
    {

        ClockP_start((ClockP_Handle)pObj);
    }

    return ((ClockP_Handle)pObj);
}




void ClockP_delete(ClockP_Handle handle)
{
    ClockP_FreeRTOSObj *pObj = (ClockP_FreeRTOSObj *)handle;
    BaseType_t status;

    status = xTimerGenericCommand( ( (TimerHandle_t)pObj->timer ), ( ( BaseType_t ) 5 ), 0U, 0, ( ticksToWait ) );

    if ((status == ( ( ( BaseType_t ) 1 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    if (status == ( ( ( BaseType_t ) 1 ) ))
    {
        vPortFree(pObj);
    }
}




void ClockP_destruct(ClockP_Struct *clockP)
{}




void ClockP_getCpuFreq(ClockP_FreqHz *freq)
{

    freq->lo = (uint32_t)((unsigned long) 32000000);
    freq->hi = 0;
}




uint32_t ClockP_getSystemTickPeriod(void)
{
    return ((1000000 / ((TickType_t) 1000)));
}




uint32_t ClockP_getSystemTicks(void)
{
    uint32_t ticks;

    if (HwiP_inISR())
    {
        ticks = (uint32_t)xTaskGetTickCountFromISR();
    }
    else
    {
        ticks = (uint32_t)xTaskGetTickCount();
    }

    return (ticks);
}




uint32_t ClockP_getTimeout(ClockP_Handle handle)
{
    ClockP_FreeRTOSObj *pObj = (ClockP_FreeRTOSObj *)handle;
    TickType_t remainingTime;







    remainingTime = xTimerGetExpiryTime(pObj->timer) - xTaskGetTickCount();

    return ((uint32_t)remainingTime);
}




_Bool ClockP_isActive(ClockP_Handle handle)
{
    ClockP_FreeRTOSObj *pObj = (ClockP_FreeRTOSObj *)handle;

    if (xTimerIsTimerActive(pObj->timer) != ( ( BaseType_t ) 0 ))
    {
        return (1);
    }

    return (0);
}




void ClockP_Params_init(ClockP_Params *params)
{
    params->arg = (uintptr_t)0;
    params->startFlag = 0;
    params->period = 0;
}




void ClockP_setTimeout(ClockP_Handle handle, uint32_t timeout)
{
    ClockP_FreeRTOSObj *pObj = (ClockP_FreeRTOSObj *)handle;






    pObj->timeout = timeout;
}




void ClockP_setPeriod(ClockP_Handle handle, uint32_t period)
{
    ClockP_FreeRTOSObj *pObj = (ClockP_FreeRTOSObj *)handle;
    BaseType_t status;

    if (HwiP_inISR())
    {
        status = xTimerGenericCommand( ( pObj->timer ), ( ( BaseType_t ) 9 ), ( (TickType_t)period ), ( 0 ), 0U );
    }
    else
    {
        status = xTimerGenericCommand( ( pObj->timer ), ( ( BaseType_t ) 4 ), ( (TickType_t)period ), 0, ( ticksToWait ) );
    }

    if ((status == ( ( ( BaseType_t ) 1 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    pObj->period = period;
}




void ClockP_start(ClockP_Handle handle)
{
    ClockP_FreeRTOSObj *pObj = (ClockP_FreeRTOSObj *)handle;

    if (pObj->timeout == 0)
    {
        return;
    }







    pObj->curTimeout = pObj->timeout;
    setClockObjTimeout(handle);
}





size_t ClockP_staticObjectSize(void)
{
    return (sizeof(ClockP_StaticFreeRTOSObj));
}





void ClockP_stop(ClockP_Handle handle)
{
    ClockP_FreeRTOSObj *pObj = (ClockP_FreeRTOSObj *)handle;
    BaseType_t status;

    if (HwiP_inISR())
    {
        status = xTimerGenericCommand( ( pObj->timer ), ( ( BaseType_t ) 8 ), 0, ( 0 ), 0U );
    }
    else
    {
        status = xTimerGenericCommand( ( pObj->timer ), ( ( BaseType_t ) 3 ), 0U, 0, ( ticksToWait ) );
    }
    if ((status == ( ( ( BaseType_t ) 1 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
}




void ClockP_sleep(uint32_t sec)
{
    TickType_t xDelay;

    if (sec > 0xFFFFFFFF / ((TickType_t) 1000))
    {
        xDelay = 0xFFFFFFFF;
    }
    else
    {
        xDelay = sec * ((TickType_t) 1000);
    }

    vTaskDelay(xDelay);
}




void ClockP_usleep(uint32_t usec)
{
    TickType_t xDelay;


    xDelay = (usec + (1000000 / ((TickType_t) 1000)) - 1) / (1000000 / ((TickType_t) 1000));

    vTaskDelay(xDelay);
}




static _Bool setClockObjTimeout(ClockP_Handle handle)
{
    ClockP_FreeRTOSObj *pObj = (ClockP_FreeRTOSObj *)handle;
    BaseType_t status;

    if (HwiP_inISR())
    {
        status = xTimerGenericCommand( ( pObj->timer ), ( ( BaseType_t ) 9 ), ( (TickType_t)pObj->curTimeout ), ( 0 ), 0U );
    }
    else
    {
        status = xTimerGenericCommand( ( pObj->timer ), ( ( BaseType_t ) 4 ), ( (TickType_t)pObj->curTimeout ), 0, ( ticksToWait ) );
    }

    if ((status == ( ( ( BaseType_t ) 1 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    if (status == ( ( ( BaseType_t ) 1 ) ))
    {
        return (1);
    }

    return (0);
}
