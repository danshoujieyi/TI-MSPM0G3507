# 1 "../../../../../../kernel/freertos/Source/event_groups.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 376 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../../../kernel/freertos/Source/event_groups.c" 2
# 28 "../../../../../../kernel/freertos/Source/event_groups.c"
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
# 29 "../../../../../../kernel/freertos/Source/event_groups.c" 2







# 1 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h" 1
# 33 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 34 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h" 2
# 48 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h"
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
# 49 "../../../../../../kernel/freertos/Source/include\\FreeRTOS.h" 2








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
# 37 "../../../../../../kernel/freertos/Source/event_groups.c" 2
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
# 38 "../../../../../../kernel/freertos/Source/event_groups.c" 2
# 1 "../../../../../../kernel/freertos/Source/include\\timers.h" 1
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
# 39 "../../../../../../kernel/freertos/Source/event_groups.c" 2
# 1 "../../../../../../kernel/freertos/Source/include\\event_groups.h" 1
# 82 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
struct EventGroupDef_t;
typedef struct EventGroupDef_t * EventGroupHandle_t;
# 93 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
typedef TickType_t EventBits_t;
# 148 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
    EventGroupHandle_t xEventGroupCreate( void ) ;
# 201 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
    EventGroupHandle_t xEventGroupCreateStatic( StaticEventGroup_t * pxEventGroupBuffer ) ;
# 296 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
EventBits_t xEventGroupWaitBits( EventGroupHandle_t xEventGroup,
                                 const EventBits_t uxBitsToWaitFor,
                                 const BaseType_t xClearOnExit,
                                 const BaseType_t xWaitForAllBits,
                                 TickType_t xTicksToWait ) ;
# 357 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
EventBits_t xEventGroupClearBits( EventGroupHandle_t xEventGroup,
                                  const EventBits_t uxBitsToClear ) ;
# 414 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
    BaseType_t xEventGroupClearBitsFromISR( EventGroupHandle_t xEventGroup,
                                            const EventBits_t uxBitsToClear ) ;
# 493 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
EventBits_t xEventGroupSetBits( EventGroupHandle_t xEventGroup,
                                const EventBits_t uxBitsToSet ) ;
# 569 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
    BaseType_t xEventGroupSetBitsFromISR( EventGroupHandle_t xEventGroup,
                                          const EventBits_t uxBitsToSet,
                                          BaseType_t * pxHigherPriorityTaskWoken ) ;
# 701 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
EventBits_t xEventGroupSync( EventGroupHandle_t xEventGroup,
                             const EventBits_t uxBitsToSet,
                             const EventBits_t uxBitsToWaitFor,
                             TickType_t xTicksToWait ) ;
# 740 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
EventBits_t xEventGroupGetBitsFromISR( EventGroupHandle_t xEventGroup ) ;
# 754 "../../../../../../kernel/freertos/Source/include\\event_groups.h"
void vEventGroupDelete( EventGroupHandle_t xEventGroup ) ;


void vEventGroupSetBitsCallback( void * pvEventGroup,
                                 const uint32_t ulBitsToSet ) ;
void vEventGroupClearBitsCallback( void * pvEventGroup,
                                   const uint32_t ulBitsToClear ) ;



    UBaseType_t uxEventGroupGetNumber( void * xEventGroup ) ;
    void vEventGroupSetNumber( void * xEventGroup,
                               UBaseType_t uxEventGroupNumber ) ;
# 40 "../../../../../../kernel/freertos/Source/event_groups.c" 2
# 62 "../../../../../../kernel/freertos/Source/event_groups.c"
typedef struct EventGroupDef_t
{
    EventBits_t uxEventBits;
    List_t xTasksWaitingForBits;


        UBaseType_t uxEventGroupNumber;



        uint8_t ucStaticallyAllocated;

} EventGroup_t;
# 86 "../../../../../../kernel/freertos/Source/event_groups.c"
static BaseType_t prvTestWaitCondition( const EventBits_t uxCurrentEventBits,
                                        const EventBits_t uxBitsToWaitFor,
                                        const BaseType_t xWaitForAllBits ) ;





    EventGroupHandle_t xEventGroupCreateStatic( StaticEventGroup_t * pxEventGroupBuffer )
    {
        EventGroup_t * pxEventBits;


        if ((pxEventGroupBuffer) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };


            {



                volatile size_t xSize = sizeof( StaticEventGroup_t );
                if ((xSize == sizeof( EventGroup_t )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
            }



        pxEventBits = ( EventGroup_t * ) pxEventGroupBuffer;

        if( pxEventBits != 0 )
        {
            pxEventBits->uxEventBits = 0;
            vListInitialise( &( pxEventBits->xTasksWaitingForBits ) );


                {



                    pxEventBits->ucStaticallyAllocated = ( ( BaseType_t ) 1 );
                }


                                                  ;
        }
        else
        {



                                            ;
        }

        return pxEventBits;
    }






    EventGroupHandle_t xEventGroupCreate( void )
    {
        EventGroup_t * pxEventBits;
# 163 "../../../../../../kernel/freertos/Source/event_groups.c"
        pxEventBits = ( EventGroup_t * ) pvPortMalloc( sizeof( EventGroup_t ) );

        if( pxEventBits != 0 )
        {
            pxEventBits->uxEventBits = 0;
            vListInitialise( &( pxEventBits->xTasksWaitingForBits ) );


                {



                    pxEventBits->ucStaticallyAllocated = ( ( BaseType_t ) 0 );
                }


                                                  ;
        }
        else
        {
                                            ;
        }

        return pxEventBits;
    }




EventBits_t xEventGroupSync( EventGroupHandle_t xEventGroup,
                             const EventBits_t uxBitsToSet,
                             const EventBits_t uxBitsToWaitFor,
                             TickType_t xTicksToWait )
{
    EventBits_t uxOriginalBitValue, uxReturn;
    EventGroup_t * pxEventBits = xEventGroup;
    BaseType_t xAlreadyYielded;
    BaseType_t xTimeoutOccurred = ( ( BaseType_t ) 0 );

    if ((( uxBitsToWaitFor & 0xff000000UL ) == 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((uxBitsToWaitFor != 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

        {
            if ((!( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        }


    vTaskSuspendAll();
    {
        uxOriginalBitValue = pxEventBits->uxEventBits;

        ( void ) xEventGroupSetBits( xEventGroup, uxBitsToSet );

        if( ( ( uxOriginalBitValue | uxBitsToSet ) & uxBitsToWaitFor ) == uxBitsToWaitFor )
        {

            uxReturn = ( uxOriginalBitValue | uxBitsToSet );



            pxEventBits->uxEventBits &= ~uxBitsToWaitFor;

            xTicksToWait = 0;
        }
        else
        {
            if( xTicksToWait != ( TickType_t ) 0 )
            {
                                                                                        ;




                vTaskPlaceOnUnorderedEventList( &( pxEventBits->xTasksWaitingForBits ), ( uxBitsToWaitFor | 0x01000000UL | 0x04000000UL ), xTicksToWait );





                uxReturn = 0;
            }
            else
            {


                uxReturn = pxEventBits->uxEventBits;
                xTimeoutOccurred = ( ( BaseType_t ) 1 );
            }
        }
    }
    xAlreadyYielded = xTaskResumeAll();

    if( xTicksToWait != ( TickType_t ) 0 )
    {
        if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
        {
            vPortYield();
        }
        else
        {
                                    ;
        }





        uxReturn = uxTaskResetEventItemValue();

        if( ( uxReturn & 0x02000000UL ) == ( EventBits_t ) 0 )
        {

            vPortEnterCritical();
            {
                uxReturn = pxEventBits->uxEventBits;





                if( ( uxReturn & uxBitsToWaitFor ) == uxBitsToWaitFor )
                {
                    pxEventBits->uxEventBits &= ~uxBitsToWaitFor;
                }
                else
                {
                                            ;
                }
            }
            vPortExitCritical();

            xTimeoutOccurred = ( ( BaseType_t ) 1 );
        }
        else
        {

        }



        uxReturn &= ~0xff000000UL;
    }

    ( void ) xTimeoutOccurred;


    ( void ) xTimeoutOccurred;

    return uxReturn;
}


EventBits_t xEventGroupWaitBits( EventGroupHandle_t xEventGroup,
                                 const EventBits_t uxBitsToWaitFor,
                                 const BaseType_t xClearOnExit,
                                 const BaseType_t xWaitForAllBits,
                                 TickType_t xTicksToWait )
{
    EventGroup_t * pxEventBits = xEventGroup;
    EventBits_t uxReturn, uxControlBits = 0;
    BaseType_t xWaitConditionMet, xAlreadyYielded;
    BaseType_t xTimeoutOccurred = ( ( BaseType_t ) 0 );



    if ((xEventGroup) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((( uxBitsToWaitFor & 0xff000000UL ) == 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((uxBitsToWaitFor != 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

        {
            if ((!( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        }


    vTaskSuspendAll();
    {
        const EventBits_t uxCurrentEventBits = pxEventBits->uxEventBits;


        xWaitConditionMet = prvTestWaitCondition( uxCurrentEventBits, uxBitsToWaitFor, xWaitForAllBits );

        if( xWaitConditionMet != ( ( BaseType_t ) 0 ) )
        {


            uxReturn = uxCurrentEventBits;
            xTicksToWait = ( TickType_t ) 0;


            if( xClearOnExit != ( ( BaseType_t ) 0 ) )
            {
                pxEventBits->uxEventBits &= ~uxBitsToWaitFor;
            }
            else
            {
                                        ;
            }
        }
        else if( xTicksToWait == ( TickType_t ) 0 )
        {


            uxReturn = uxCurrentEventBits;
            xTimeoutOccurred = ( ( BaseType_t ) 1 );
        }
        else
        {




            if( xClearOnExit != ( ( BaseType_t ) 0 ) )
            {
                uxControlBits |= 0x01000000UL;
            }
            else
            {
                                        ;
            }

            if( xWaitForAllBits != ( ( BaseType_t ) 0 ) )
            {
                uxControlBits |= 0x04000000UL;
            }
            else
            {
                                        ;
            }




            vTaskPlaceOnUnorderedEventList( &( pxEventBits->xTasksWaitingForBits ), ( uxBitsToWaitFor | uxControlBits ), xTicksToWait );




            uxReturn = 0;

                                                                            ;
        }
    }
    xAlreadyYielded = xTaskResumeAll();

    if( xTicksToWait != ( TickType_t ) 0 )
    {
        if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
        {
            vPortYield();
        }
        else
        {
                                    ;
        }





        uxReturn = uxTaskResetEventItemValue();

        if( ( uxReturn & 0x02000000UL ) == ( EventBits_t ) 0 )
        {
            vPortEnterCritical();
            {

                uxReturn = pxEventBits->uxEventBits;



                if( prvTestWaitCondition( uxReturn, uxBitsToWaitFor, xWaitForAllBits ) != ( ( BaseType_t ) 0 ) )
                {
                    if( xClearOnExit != ( ( BaseType_t ) 0 ) )
                    {
                        pxEventBits->uxEventBits &= ~uxBitsToWaitFor;
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

                xTimeoutOccurred = ( ( BaseType_t ) 1 );
            }
            vPortExitCritical();
        }
        else
        {

        }


        uxReturn &= ~0xff000000UL;
    }

    ( void ) xTimeoutOccurred;


    ( void ) xTimeoutOccurred;

    return uxReturn;
}


EventBits_t xEventGroupClearBits( EventGroupHandle_t xEventGroup,
                                  const EventBits_t uxBitsToClear )
{
    EventGroup_t * pxEventBits = xEventGroup;
    EventBits_t uxReturn;



    if ((xEventGroup) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((( uxBitsToClear & 0xff000000UL ) == 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    vPortEnterCritical();
    {
                                                                 ;



        uxReturn = pxEventBits->uxEventBits;


        pxEventBits->uxEventBits &= ~uxBitsToClear;
    }
    vPortExitCritical();

    return uxReturn;
}
# 515 "../../../../../../kernel/freertos/Source/event_groups.c"
EventBits_t xEventGroupGetBitsFromISR( EventGroupHandle_t xEventGroup )
{
    UBaseType_t uxSavedInterruptStatus;
    EventGroup_t const * const pxEventBits = xEventGroup;
    EventBits_t uxReturn;

    uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
    {
        uxReturn = pxEventBits->uxEventBits;
    }
    vClearInterruptMaskFromISR( uxSavedInterruptStatus );

    return uxReturn;
}


EventBits_t xEventGroupSetBits( EventGroupHandle_t xEventGroup,
                                const EventBits_t uxBitsToSet )
{
    ListItem_t * pxListItem, * pxNext;
    ListItem_t const * pxListEnd;
    List_t const * pxList;
    EventBits_t uxBitsToClear = 0, uxBitsWaitedFor, uxControlBits;
    EventGroup_t * pxEventBits = xEventGroup;
    BaseType_t xMatchFound = ( ( BaseType_t ) 0 );



    if ((xEventGroup) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((( uxBitsToSet & 0xff000000UL ) == 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    pxList = &( pxEventBits->xTasksWaitingForBits );
    pxListEnd = ( ( ListItem_t const * ) ( &( ( pxList )->xListEnd ) ) );
    vTaskSuspendAll();
    {
                                                             ;

        pxListItem = ( ( ( pxList )->xListEnd ).pxNext );


        pxEventBits->uxEventBits |= uxBitsToSet;


        while( pxListItem != pxListEnd )
        {
            pxNext = ( ( pxListItem )->pxNext );
            uxBitsWaitedFor = ( ( pxListItem )->xItemValue );
            xMatchFound = ( ( BaseType_t ) 0 );


            uxControlBits = uxBitsWaitedFor & 0xff000000UL;
            uxBitsWaitedFor &= ~0xff000000UL;

            if( ( uxControlBits & 0x04000000UL ) == ( EventBits_t ) 0 )
            {

                if( ( uxBitsWaitedFor & pxEventBits->uxEventBits ) != ( EventBits_t ) 0 )
                {
                    xMatchFound = ( ( BaseType_t ) 1 );
                }
                else
                {
                                            ;
                }
            }
            else if( ( uxBitsWaitedFor & pxEventBits->uxEventBits ) == uxBitsWaitedFor )
            {

                xMatchFound = ( ( BaseType_t ) 1 );
            }
            else
            {

            }

            if( xMatchFound != ( ( BaseType_t ) 0 ) )
            {

                if( ( uxControlBits & 0x01000000UL ) != ( EventBits_t ) 0 )
                {
                    uxBitsToClear |= uxBitsWaitedFor;
                }
                else
                {
                                            ;
                }






                vTaskRemoveFromUnorderedEventList( pxListItem, pxEventBits->uxEventBits | 0x02000000UL );
            }




            pxListItem = pxNext;
        }



        pxEventBits->uxEventBits &= ~uxBitsToClear;
    }
    ( void ) xTaskResumeAll();

    return pxEventBits->uxEventBits;
}


void vEventGroupDelete( EventGroupHandle_t xEventGroup )
{
    EventGroup_t * pxEventBits = xEventGroup;
    const List_t * pxTasksWaitingForBits;

    if ((pxEventBits) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    pxTasksWaitingForBits = &( pxEventBits->xTasksWaitingForBits );

    vTaskSuspendAll();
    {
                                              ;

        while( ( ( pxTasksWaitingForBits )->uxNumberOfItems ) > ( UBaseType_t ) 0 )
        {


            if ((pxTasksWaitingForBits->xListEnd.pxNext != ( const ListItem_t * ) &( pxTasksWaitingForBits->xListEnd )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
            vTaskRemoveFromUnorderedEventList( pxTasksWaitingForBits->xListEnd.pxNext, 0x02000000UL );
        }
# 654 "../../../../../../kernel/freertos/Source/event_groups.c"
            {


                if( pxEventBits->ucStaticallyAllocated == ( uint8_t ) ( ( BaseType_t ) 0 ) )
                {
                    vPortFree( pxEventBits );
                }
                else
                {
                                            ;
                }
            }

    }
    ( void ) xTaskResumeAll();
}




void vEventGroupSetBitsCallback( void * pvEventGroup,
                                 const uint32_t ulBitsToSet )
{
    ( void ) xEventGroupSetBits( pvEventGroup, ( EventBits_t ) ulBitsToSet );
}




void vEventGroupClearBitsCallback( void * pvEventGroup,
                                   const uint32_t ulBitsToClear )
{
    ( void ) xEventGroupClearBits( pvEventGroup, ( EventBits_t ) ulBitsToClear );
}


static BaseType_t prvTestWaitCondition( const EventBits_t uxCurrentEventBits,
                                        const EventBits_t uxBitsToWaitFor,
                                        const BaseType_t xWaitForAllBits )
{
    BaseType_t xWaitConditionMet = ( ( BaseType_t ) 0 );

    if( xWaitForAllBits == ( ( BaseType_t ) 0 ) )
    {


        if( ( uxCurrentEventBits & uxBitsToWaitFor ) != ( EventBits_t ) 0 )
        {
            xWaitConditionMet = ( ( BaseType_t ) 1 );
        }
        else
        {
                                    ;
        }
    }
    else
    {


        if( ( uxCurrentEventBits & uxBitsToWaitFor ) == uxBitsToWaitFor )
        {
            xWaitConditionMet = ( ( BaseType_t ) 1 );
        }
        else
        {
                                    ;
        }
    }

    return xWaitConditionMet;
}
# 746 "../../../../../../kernel/freertos/Source/event_groups.c"
    UBaseType_t uxEventGroupGetNumber( void * xEventGroup )
    {
        UBaseType_t xReturn;
        EventGroup_t const * pxEventBits = ( EventGroup_t * ) xEventGroup;

        if( xEventGroup == 0 )
        {
            xReturn = 0;
        }
        else
        {
            xReturn = pxEventBits->uxEventGroupNumber;
        }

        return xReturn;
    }






    void vEventGroupSetNumber( void * xEventGroup,
                               UBaseType_t uxEventGroupNumber )
    {
        ( ( EventGroup_t * ) xEventGroup )->uxEventGroupNumber = uxEventGroupNumber;
    }
