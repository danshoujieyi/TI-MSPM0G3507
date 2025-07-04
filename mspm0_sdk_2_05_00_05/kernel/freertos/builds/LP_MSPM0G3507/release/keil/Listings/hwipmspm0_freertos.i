# 1 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 376 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c" 2
# 36 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c"
# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stdbool.h" 1 3
# 37 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c" 2
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
# 38 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c" 2

# 1 "../../../../../../source\\ti/drivers/dpl/HwiP.h" 1
# 53 "../../../../../../source\\ti/drivers/dpl/HwiP.h"
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
# 54 "../../../../../../source\\ti/drivers/dpl/HwiP.h" 2

# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 56 "../../../../../../source\\ti/drivers/dpl/HwiP.h" 2
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
# 40 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c" 2
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
# 41 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c" 2
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
# 42 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c" 2



# 1 "../../../../../../source\\ti/devices/msp/msp.h" 1
# 49 "../../../../../../source\\ti/devices/msp/msp.h"
# 1 "../../../../../../source\\ti/devices/DeviceFamily.h" 1
# 50 "../../../../../../source\\ti/devices/msp/msp.h" 2








# 1 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 1
# 68 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h"
typedef enum IRQn
{
  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  SVCall_IRQn = -5,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,
  SYSCTL_INT_IRQn = 0,
  WWDT1_INT_IRQn = 0,
  WWDT0_INT_IRQn = 0,
  FLASHCTL_INT_IRQn = 0,
  DEBUGSS_INT_IRQn = 0,
  GPIOB_INT_IRQn = 1,
  GPIOA_INT_IRQn = 1,
  TRNG_INT_IRQn = 1,
  COMP0_INT_IRQn = 1,
  COMP1_INT_IRQn = 1,
  COMP2_INT_IRQn = 1,
  TIMG8_INT_IRQn = 2,
  UART3_INT_IRQn = 3,
  ADC0_INT_IRQn = 4,
  ADC1_INT_IRQn = 5,
  CANFD0_INT_IRQn = 6,
  DAC0_INT_IRQn = 7,
  SPI0_INT_IRQn = 9,
  SPI1_INT_IRQn = 10,
  UART1_INT_IRQn = 13,
  UART2_INT_IRQn = 14,
  UART0_INT_IRQn = 15,
  TIMG0_INT_IRQn = 16,
  TIMG6_INT_IRQn = 17,
  TIMA0_INT_IRQn = 18,
  TIMA1_INT_IRQn = 19,
  TIMG7_INT_IRQn = 20,
  TIMG12_INT_IRQn = 21,
  I2C0_INT_IRQn = 24,
  I2C1_INT_IRQn = 25,
  AES_INT_IRQn = 28,
  RTC_INT_IRQn = 30,
  DMA_INT_IRQn = 31,
} IRQn_Type;
# 160 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h"
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wc11-extensions"
#pragma clang diagnostic ignored "-Wreserved-id-macro"
# 186 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h"
# 1 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 1
# 29 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
# 63 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
# 1 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_version.h" 1 3
# 29 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_version.h" 3
# 64 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 2 3
# 115 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
# 1 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_compiler.h" 1 3
# 47 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_compiler.h" 3
# 1 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 1 3
# 31 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3


# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 1 3






# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 1 3
# 39 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}







static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 107 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}





static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_arm_clz(__t);
}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {

  return __builtin_arm_clz(__t);



}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_arm_clz64(__t);
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__cls(uint32_t __t) {
  return __builtin_arm_cls(__t);
}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clsl(unsigned long __t) {

  return __builtin_arm_cls(__t);



}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clsll(uint64_t __t) {
  return __builtin_arm_cls64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | (uint64_t)__rev16((uint32_t)__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return (int16_t)__builtin_bswap16((uint16_t)__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}
# 8 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 2 3
# 36 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __disable_fiq(void);
# 65 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}



static __inline__ void __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __enable_fiq(void);
# 112 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}
# 181 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((
    unavailable("intrinsic not supported for targets without floating point")))
__vfp_status(unsigned int mask, unsigned int flags);
# 34 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 2 3
# 68 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 166 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 196 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 220 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 292 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 316 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 346 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 397 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 427 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 914 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 949 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __CLZ(uint32_t value)
{
# 960 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 1180 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __SSAT(int32_t val, uint32_t sat)
{
  if ((sat >= 1U) && (sat <= 32U))
  {
    const int32_t max = (int32_t)((1U << (sat - 1U)) - 1U);
    const int32_t min = -1 - max ;
    if (val > max)
    {
      return max;
    }
    else if (val < min)
    {
      return min;
    }
  }
  return val;
}
# 1205 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __USAT(int32_t val, uint32_t sat)
{
  if (sat <= 31U)
  {
    const uint32_t max = ((1U << sat) - 1U);
    if (val > (int32_t)max)
    {
      return max;
    }
    else if (val < 0)
    {
      return 0U;
    }
  }
  return (uint32_t)val;
}
# 48 "../../../../../../source/third_party/CMSIS/Core/Include/cmsis_compiler.h" 2 3
# 116 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 2 3
# 210 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:28;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 240 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 258 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:15;
    uint32_t T:1;
    uint32_t _reserved1:3;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 297 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t _reserved1:30;
  } b;
  uint32_t w;
} CONTROL_Type;
# 328 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
typedef struct
{
  volatile uint32_t ISER[1U];
        uint32_t RESERVED0[31U];
  volatile uint32_t ICER[1U];
        uint32_t RESERVED1[31U];
  volatile uint32_t ISPR[1U];
        uint32_t RESERVED2[31U];
  volatile uint32_t ICPR[1U];
        uint32_t RESERVED3[31U];
        uint32_t RESERVED4[64U];
  volatile uint32_t IP[8U];
} NVIC_Type;
# 355 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;

  volatile uint32_t VTOR;



  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
        uint32_t RESERVED1;
  volatile uint32_t SHP[2U];
  volatile uint32_t SHCSR;
} SCB_Type;
# 472 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 524 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
} MPU_Type;
# 741 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 760 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 779 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
  }
}
# 798 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 817 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 832 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 850 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 0x0002U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 0x0002U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}
# 874 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 0x0002U)));
  }
  else
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 0x0002U)));
  }
}
# 899 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(0x0002U)) ? (uint32_t)(0x0002U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(0x0002U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(0x0002U));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 926 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(0x0002U)) ? (uint32_t)(0x0002U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(0x0002U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(0x0002U));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 950 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{

  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;





}
# 971 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{

  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];




}






__attribute__((__noreturn__)) static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  __builtin_arm_dsb(0xF);

  for(;;)
  {
    __builtin_arm_nop();
  }
}







# 1 "../../../../../../source/third_party/CMSIS/Core/Include/mpu_armv7.h" 1 3
# 29 "../../../../../../source/third_party/CMSIS/Core/Include/mpu_armv7.h" 3
# 183 "../../../../../../source/third_party/CMSIS/Core/Include/mpu_armv7.h" 3
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __builtin_arm_dmb(0xF);
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );



  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}



static __inline void ARM_MPU_Disable(void)
{
  __builtin_arm_dmb(0xF);



  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}




static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static __inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static __inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 1U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 1U*rowWordSize);
    table += 1U;
    cnt -= 1U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 1008 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 2 3
# 1027 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
    return 0U;
}
# 1058 "../../../../../../source/third_party/CMSIS/Core/Include\\core_cm0plus.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 0x0002U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 187 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 196 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h"
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_adc12.h" 1
# 83 "../../../../../../source\\ti/devices/msp/peripherals/hw_adc12.h"
typedef struct {
       uint32_t RESERVED0[88];
  volatile const uint32_t FIFODATA;
       uint32_t RESERVED1[71];
  volatile const uint32_t MEMRES[24];
} ADC12_SVTMEM_Regs;







typedef struct {
  ADC12_SVTMEM_Regs SVTMEM;
} ADC12_PERIPHERALREGIONSVT_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} ADC12_DMA_TRIG_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} ADC12_GEN_EVENT_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} ADC12_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
  volatile uint32_t CLKCFG;
       uint32_t RESERVED0[2];
  volatile const uint32_t STAT;
} ADC12_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[256];
  volatile uint32_t FSUB_0;
       uint32_t RESERVED1[16];
  volatile uint32_t FPUB_1;
       uint32_t RESERVED2[238];
  ADC12_GPRCM_Regs GPRCM;
       uint32_t RESERVED3[514];
  ADC12_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED4;
  ADC12_GEN_EVENT_Regs GEN_EVENT;
       uint32_t RESERVED5;
  ADC12_DMA_TRIG_Regs DMA_TRIG;
       uint32_t RESERVED6[13];
  volatile const uint32_t EVT_MODE;
       uint32_t RESERVED7[6];
  volatile const uint32_t DESC;
  volatile uint32_t CTL0;
  volatile uint32_t CTL1;
  volatile uint32_t CTL2;
       uint32_t RESERVED8;
  volatile uint32_t CLKFREQ;
  volatile uint32_t SCOMP0;
  volatile uint32_t SCOMP1;
       uint32_t RESERVED9[11];
  volatile uint32_t WCLOW;
       uint32_t RESERVED10;
  volatile uint32_t WCHIGH;
       uint32_t RESERVED11[3];
  volatile const uint32_t FIFODATA;
       uint32_t RESERVED12[7];
  volatile uint32_t MEMCTL[24];
       uint32_t RESERVED13[40];
  volatile const uint32_t MEMRES[24];
       uint32_t RESERVED14[24];
  volatile const uint32_t STATUS;
} ADC12_ULLMEM_Regs;







typedef struct {
  ADC12_ULLMEM_Regs ULLMEM;
} ADC12_Regs;
# 197 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_aes.h" 1
# 82 "../../../../../../source\\ti/devices/msp/peripherals/hw_aes.h"
typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} AES_DMA_TRIG2_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} AES_DMA_TRIG1_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} AES_DMA_TRIG0_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} AES_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
       uint32_t RESERVED0[3];
  volatile const uint32_t STAT;
} AES_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[512];
  AES_GPRCM_Regs GPRCM;
       uint32_t RESERVED1[512];
  volatile uint32_t PDBGCTL;
       uint32_t RESERVED2;
  AES_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED3;
  AES_DMA_TRIG0_Regs DMA_TRIG0;
       uint32_t RESERVED4;
  AES_DMA_TRIG1_Regs DMA_TRIG1;
       uint32_t RESERVED5;
  AES_DMA_TRIG2_Regs DMA_TRIG2;
       uint32_t RESERVED6;
  volatile uint32_t EVT_MODE;
       uint32_t RESERVED7[7];
  volatile uint32_t AESACTL0;
  volatile uint32_t AESACTL1;
  volatile uint32_t AESASTAT;
  volatile uint32_t AESAKEY;
  volatile uint32_t AESADIN;
  volatile const uint32_t AESADOUT;
  volatile uint32_t AESAXDIN;
  volatile uint32_t AESAXIN;

} AES_Regs;
# 198 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_comp.h" 1
# 80 "../../../../../../source\\ti/devices/msp/peripherals/hw_comp.h"
typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} COMP_GEN_EVENT_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} COMP_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
  volatile uint32_t CLKCFG;
       uint32_t RESERVED0[2];
  volatile const uint32_t STAT;
} COMP_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[256];
  volatile uint32_t FSUB_0;
  volatile uint32_t FSUB_1;
       uint32_t RESERVED1[15];
  volatile uint32_t FPUB_1;
       uint32_t RESERVED2[238];
  COMP_GPRCM_Regs GPRCM;
       uint32_t RESERVED3[514];
  COMP_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED4;
  COMP_GEN_EVENT_Regs GEN_EVENT;
       uint32_t RESERVED5[25];
  volatile uint32_t EVT_MODE;
       uint32_t RESERVED6[6];
  volatile const uint32_t DESC;
  volatile uint32_t CTL0;
  volatile uint32_t CTL1;
  volatile uint32_t CTL2;
  volatile uint32_t CTL3;
       uint32_t RESERVED7[4];
  volatile const uint32_t STAT;
} COMP_Regs;
# 199 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_crc.h" 1
# 80 "../../../../../../source\\ti/devices/msp/peripherals/hw_crc.h"
typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
       uint32_t RESERVED0[3];
  volatile const uint32_t STAT;
} CRC_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[512];
  CRC_GPRCM_Regs GPRCM;
       uint32_t RESERVED1[507];
  volatile const uint32_t CLKSEL;
       uint32_t RESERVED2[61];
  volatile const uint32_t DESC;
  volatile uint32_t CRCCTRL;
  volatile uint32_t CRCSEED;
  volatile uint32_t CRCIN;
  volatile const uint32_t CRCOUT;
       uint32_t RESERVED3[444];
  volatile uint32_t CRCIN_IDX[512];
} CRC_Regs;
# 200 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_dac12.h" 1
# 80 "../../../../../../source\\ti/devices/msp/peripherals/hw_dac12.h"
typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} DAC12_GEN_EVENT_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} DAC12_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
       uint32_t RESERVED0[3];
  volatile const uint32_t STAT;
} DAC12_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[256];
  volatile uint32_t FSUB_0;
       uint32_t RESERVED1[16];
  volatile uint32_t FPUB_1;
       uint32_t RESERVED2[238];
  DAC12_GPRCM_Regs GPRCM;
       uint32_t RESERVED3[514];
  DAC12_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED4;
  DAC12_GEN_EVENT_Regs GEN_EVENT;
       uint32_t RESERVED5[25];
  volatile uint32_t EVT_MODE;
       uint32_t RESERVED6[6];
  volatile const uint32_t DESC;
  volatile uint32_t CTL0;
       uint32_t RESERVED7[3];
  volatile uint32_t CTL1;
       uint32_t RESERVED8[3];
  volatile uint32_t CTL2;
       uint32_t RESERVED9[3];
  volatile uint32_t CTL3;
       uint32_t RESERVED10[3];
  volatile uint32_t CALCTL;
       uint32_t RESERVED11[7];
  volatile const uint32_t CALDATA;
       uint32_t RESERVED12[39];
  volatile uint32_t DATA0;
} DAC12_Regs;
# 201 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_dma.h" 1
# 81 "../../../../../../source\\ti/devices/msp/peripherals/hw_dma.h"
typedef struct {
  volatile uint32_t DMACTL;
  volatile uint32_t DMASA;
  volatile uint32_t DMADA;
  volatile uint32_t DMASZ;
} DMA_DMACHAN_Regs;







typedef struct {
  volatile uint32_t DMATCTL;
} DMA_DMATRIG_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} DMA_GEN_EVENT_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} DMA_CPU_INT_Regs;







typedef struct {
       uint32_t RESERVED0[256];
  volatile uint32_t FSUB_0;
  volatile uint32_t FSUB_1;
       uint32_t RESERVED1[15];
  volatile uint32_t FPUB_1;
       uint32_t RESERVED2[756];
  volatile uint32_t PDBGCTL;
       uint32_t RESERVED3;
  DMA_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED4;
  DMA_GEN_EVENT_Regs GEN_EVENT;
       uint32_t RESERVED5[25];
  volatile uint32_t EVT_MODE;
       uint32_t RESERVED6[6];
  volatile const uint32_t DESC;
  volatile uint32_t DMAPRIO;
       uint32_t RESERVED7[3];
  DMA_DMATRIG_Regs DMATRIG[16];
       uint32_t RESERVED8[44];
  DMA_DMACHAN_Regs DMACHAN[16];
} DMA_Regs;
# 202 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_flashctl.h" 1
# 78 "../../../../../../source\\ti/devices/msp/peripherals/hw_flashctl.h"
typedef struct {
       uint32_t RESERVED0[1032];
  volatile const uint32_t IIDX;
       uint32_t RESERVED1;
  volatile uint32_t IMASK;
       uint32_t RESERVED2;
  volatile const uint32_t RIS;
       uint32_t RESERVED3;
  volatile const uint32_t MIS;
       uint32_t RESERVED4;
  volatile uint32_t ISET;
       uint32_t RESERVED5;
  volatile uint32_t ICLR;
       uint32_t RESERVED6[37];
  volatile const uint32_t EVT_MODE;
       uint32_t RESERVED7[6];
  volatile const uint32_t DESC;
  volatile uint32_t CMDEXEC;
  volatile uint32_t CMDTYPE;
  volatile uint32_t CMDCTL;
       uint32_t RESERVED8[5];
  volatile uint32_t CMDADDR;
  volatile uint32_t CMDBYTEN;
       uint32_t RESERVED9;
  volatile uint32_t CMDDATAINDEX;
  volatile uint32_t CMDDATA0;
  volatile uint32_t CMDDATA1;
  volatile uint32_t CMDDATA2;
  volatile uint32_t CMDDATA3;
  volatile uint32_t CMDDATA4;
  volatile uint32_t CMDDATA5;
  volatile uint32_t CMDDATA6;
  volatile uint32_t CMDDATA7;
  volatile uint32_t CMDDATA8;
  volatile uint32_t CMDDATA9;
  volatile uint32_t CMDDATA10;
  volatile uint32_t CMDDATA11;
  volatile uint32_t CMDDATA12;
  volatile uint32_t CMDDATA13;
  volatile uint32_t CMDDATA14;
  volatile uint32_t CMDDATA15;
  volatile uint32_t CMDDATA16;
  volatile uint32_t CMDDATA17;
  volatile uint32_t CMDDATA18;
  volatile uint32_t CMDDATA19;
  volatile uint32_t CMDDATA20;
  volatile uint32_t CMDDATA21;
  volatile uint32_t CMDDATA22;
  volatile uint32_t CMDDATA23;
  volatile uint32_t CMDDATA24;
  volatile uint32_t CMDDATA25;
  volatile uint32_t CMDDATA26;
  volatile uint32_t CMDDATA27;
  volatile uint32_t CMDDATA28;
  volatile uint32_t CMDDATA29;
  volatile uint32_t CMDDATA30;
  volatile uint32_t CMDDATA31;
  volatile uint32_t CMDDATAECC0;
  volatile uint32_t CMDDATAECC1;
  volatile uint32_t CMDDATAECC2;
  volatile uint32_t CMDDATAECC3;
  volatile uint32_t CMDDATAECC4;
  volatile uint32_t CMDDATAECC5;
  volatile uint32_t CMDDATAECC6;
  volatile uint32_t CMDDATAECC7;
  volatile uint32_t CMDWEPROTA;
  volatile uint32_t CMDWEPROTB;
  volatile uint32_t CMDWEPROTC;
       uint32_t RESERVED10[13];
  volatile uint32_t CMDWEPROTNM;
  volatile uint32_t CMDWEPROTTR;
  volatile uint32_t CMDWEPROTEN;
       uint32_t RESERVED11[101];
  volatile uint32_t CFGCMD;
  volatile uint32_t CFGPCNT;
       uint32_t RESERVED12[6];
  volatile const uint32_t STATCMD;
  volatile const uint32_t STATADDR;
  volatile const uint32_t STATPCNT;
  volatile const uint32_t STATMODE;
       uint32_t RESERVED13[4];
  volatile const uint32_t GBLINFO0;
  volatile const uint32_t GBLINFO1;
  volatile const uint32_t GBLINFO2;
       uint32_t RESERVED14;
  volatile const uint32_t BANK0INFO0;
  volatile const uint32_t BANK0INFO1;
       uint32_t RESERVED15[2];
  volatile const uint32_t BANK1INFO0;
  volatile const uint32_t BANK1INFO1;
       uint32_t RESERVED16[2];
  volatile const uint32_t BANK2INFO0;
  volatile const uint32_t BANK2INFO1;
       uint32_t RESERVED17[2];
  volatile const uint32_t BANK3INFO0;
  volatile const uint32_t BANK3INFO1;
       uint32_t RESERVED18[2];
  volatile const uint32_t BANK4INFO0;
  volatile const uint32_t BANK4INFO1;
} FLASHCTL_GEN_Regs;







typedef struct {
  FLASHCTL_GEN_Regs GEN;
} FLASHCTL_Regs;
# 203 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_gpio.h" 1
# 81 "../../../../../../source\\ti/devices/msp/peripherals/hw_gpio.h"
typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} GPIO_GEN_EVENT1_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} GPIO_GEN_EVENT0_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} GPIO_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
       uint32_t RESERVED0[3];
  volatile const uint32_t STAT;
} GPIO_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[256];
  volatile uint32_t FSUB_0;
  volatile uint32_t FSUB_1;
       uint32_t RESERVED1[15];
  volatile uint32_t FPUB_0;
  volatile uint32_t FPUB_1;
       uint32_t RESERVED2[237];
  GPIO_GPRCM_Regs GPRCM;
       uint32_t RESERVED3[510];
  volatile uint32_t CLKOVR;
       uint32_t RESERVED4;
  volatile uint32_t PDBGCTL;
       uint32_t RESERVED5;
  GPIO_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED6;
  GPIO_GEN_EVENT0_Regs GEN_EVENT0;
       uint32_t RESERVED7;
  GPIO_GEN_EVENT1_Regs GEN_EVENT1;
       uint32_t RESERVED8[13];
  volatile uint32_t EVT_MODE;
       uint32_t RESERVED9[6];
  volatile const uint32_t DESC;
       uint32_t RESERVED10[64];
  volatile uint32_t DOUT3_0;
  volatile uint32_t DOUT7_4;
  volatile uint32_t DOUT11_8;
  volatile uint32_t DOUT15_12;
  volatile uint32_t DOUT19_16;
  volatile uint32_t DOUT23_20;
  volatile uint32_t DOUT27_24;
  volatile uint32_t DOUT31_28;
       uint32_t RESERVED11[24];
  volatile uint32_t DOUT31_0;
       uint32_t RESERVED12[3];
  volatile uint32_t DOUTSET31_0;
       uint32_t RESERVED13[3];
  volatile uint32_t DOUTCLR31_0;
       uint32_t RESERVED14[3];
  volatile uint32_t DOUTTGL31_0;
       uint32_t RESERVED15[3];
  volatile uint32_t DOE31_0;
       uint32_t RESERVED16[3];
  volatile uint32_t DOESET31_0;
       uint32_t RESERVED17[3];
  volatile uint32_t DOECLR31_0;
       uint32_t RESERVED18[7];
  volatile const uint32_t DIN3_0;
  volatile const uint32_t DIN7_4;
  volatile const uint32_t DIN11_8;
  volatile const uint32_t DIN15_12;
  volatile const uint32_t DIN19_16;
  volatile const uint32_t DIN23_20;
  volatile const uint32_t DIN27_24;
  volatile const uint32_t DIN31_28;
       uint32_t RESERVED19[24];
  volatile const uint32_t DIN31_0;
       uint32_t RESERVED20[3];
  volatile uint32_t POLARITY15_0;
       uint32_t RESERVED21[3];
  volatile uint32_t POLARITY31_16;
       uint32_t RESERVED22[23];
  volatile uint32_t CTL;
  volatile uint32_t FASTWAKE;
       uint32_t RESERVED23[62];
  volatile uint32_t SUB0CFG;
       uint32_t RESERVED24;
  volatile uint32_t FILTEREN15_0;
  volatile uint32_t FILTEREN31_16;
  volatile uint32_t DMAMASK;
       uint32_t RESERVED25[3];
  volatile uint32_t SUB1CFG;
} GPIO_Regs;
# 204 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_gptimer.h" 1
# 83 "../../../../../../source\\ti/devices/msp/peripherals/hw_gptimer.h"
typedef struct {
  volatile uint32_t CTR;
  volatile uint32_t CTRCTL;
  volatile uint32_t LOAD;
       uint32_t RESERVED0;
  volatile uint32_t CC_01[2];
  volatile uint32_t CC_23[2];
  volatile uint32_t CC_45[2];


       uint32_t RESERVED1[2];
  volatile uint32_t CCCTL_01[2];
  volatile uint32_t CCCTL_23[2];
  volatile uint32_t CCCTL_45[2];
       uint32_t RESERVED2[2];
  volatile uint32_t OCTL_01[2];
  volatile uint32_t OCTL_23[2];
       uint32_t RESERVED3[4];
  volatile uint32_t CCACT_01[2];
  volatile uint32_t CCACT_23[2];
  volatile uint32_t IFCTL_01[2];
  volatile uint32_t IFCTL_23[2];
       uint32_t RESERVED4[4];
  volatile uint32_t PL;
  volatile uint32_t DBCTL;
       uint32_t RESERVED5[2];
  volatile uint32_t TSEL;
  volatile const uint32_t RC;
  volatile uint32_t RCLD;
  volatile const uint32_t QDIR;
       uint32_t RESERVED6[4];
  volatile uint32_t FCTL;
  volatile uint32_t FIFCTL;
} GPTIMER_COUNTERREGS_Regs;







typedef struct {
  volatile uint32_t CCPD;
  volatile uint32_t ODIS;
  volatile uint32_t CCLKCTL;
  volatile uint32_t CPS;
  volatile const uint32_t CPSV;
  volatile uint32_t CTTRIGCTL;
       uint32_t RESERVED0;
  volatile uint32_t CTTRIG;
  volatile uint32_t FSCTL;
  volatile uint32_t GCTL;
} GPTIMER_COMMONREGS_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} GPTIMER_GEN_EVENT1_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} GPTIMER_GEN_EVENT0_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} GPTIMER_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
       uint32_t RESERVED0[3];
  volatile const uint32_t STAT;
} GPTIMER_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[256];
  volatile uint32_t FSUB_0;
  volatile uint32_t FSUB_1;
       uint32_t RESERVED1[15];
  volatile uint32_t FPUB_0;
  volatile uint32_t FPUB_1;
       uint32_t RESERVED2[237];
  GPTIMER_GPRCM_Regs GPRCM;
       uint32_t RESERVED3[506];
  volatile uint32_t CLKDIV;
       uint32_t RESERVED4;
  volatile uint32_t CLKSEL;
       uint32_t RESERVED5[3];
  volatile uint32_t PDBGCTL;
       uint32_t RESERVED6;
  GPTIMER_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED7;
  GPTIMER_GEN_EVENT0_Regs GEN_EVENT0;
       uint32_t RESERVED8;
  GPTIMER_GEN_EVENT1_Regs GEN_EVENT1;
       uint32_t RESERVED9[13];
  volatile uint32_t EVT_MODE;
       uint32_t RESERVED10[6];
  volatile const uint32_t DESC;
  GPTIMER_COMMONREGS_Regs COMMONREGS;
       uint32_t RESERVED11[438];
  GPTIMER_COUNTERREGS_Regs COUNTERREGS;
} GPTIMER_Regs;
# 205 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_i2c.h" 1
# 83 "../../../../../../source\\ti/devices/msp/peripherals/hw_i2c.h"
typedef struct {
  volatile uint32_t SOAR;
  volatile uint32_t SOAR2;
  volatile uint32_t SCTR;
  volatile const uint32_t SSR;
  volatile const uint32_t SRXDATA;
  volatile uint32_t STXDATA;
  volatile uint32_t SACKCTL;
  volatile uint32_t SFIFOCTL;
  volatile const uint32_t SFIFOSR;
  volatile uint32_t TARGET_PECCTL;
  volatile const uint32_t TARGET_PECSR;
} I2C_SLAVE_Regs;







typedef struct {
  volatile uint32_t MSA;
  volatile uint32_t MCTR;
  volatile const uint32_t MSR;
  volatile const uint32_t MRXDATA;
  volatile uint32_t MTXDATA;
  volatile uint32_t MTPR;
  volatile uint32_t MCR;
       uint32_t RESERVED0[2];
  volatile const uint32_t MBMON;
  volatile uint32_t MFIFOCTL;
  volatile const uint32_t MFIFOSR;
  volatile uint32_t CONTROLLER_I2CPECCTL;
  volatile const uint32_t CONTROLLER_PECSR;
} I2C_MASTER_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} I2C_DMA_TRIG0_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} I2C_DMA_TRIG1_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} I2C_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
  volatile uint32_t CLKCFG;
       uint32_t RESERVED0[2];
  volatile const uint32_t STAT;
} I2C_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[512];
  I2C_GPRCM_Regs GPRCM;
       uint32_t RESERVED1[506];
  volatile uint32_t CLKDIV;
  volatile uint32_t CLKSEL;
       uint32_t RESERVED2[4];
  volatile uint32_t PDBGCTL;
       uint32_t RESERVED3;
  I2C_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED4;
  I2C_DMA_TRIG1_Regs DMA_TRIG1;
       uint32_t RESERVED5;
  I2C_DMA_TRIG0_Regs DMA_TRIG0;
       uint32_t RESERVED6[13];
  volatile uint32_t EVT_MODE;
  volatile uint32_t INTCTL;
       uint32_t RESERVED7[5];
  volatile const uint32_t DESC;
       uint32_t RESERVED8[64];
  volatile uint32_t GFCTL;
  volatile uint32_t TIMEOUT_CTL;
  volatile const uint32_t TIMEOUT_CNT;
       uint32_t RESERVED9;
  I2C_MASTER_Regs MASTER;
       uint32_t RESERVED10[2];
  I2C_SLAVE_Regs SLAVE;
} I2C_Regs;
# 206 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_iomux.h" 1
# 78 "../../../../../../source\\ti/devices/msp/peripherals/hw_iomux.h"
typedef struct {
       uint32_t RESERVED0;
  volatile uint32_t PINCM[251];
} IOMUX_SECCFG_Regs;







typedef struct {
  IOMUX_SECCFG_Regs SECCFG;
} IOMUX_Regs;
# 207 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_mathacl.h" 1
# 80 "../../../../../../source\\ti/devices/msp/peripherals/hw_mathacl.h"
typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
       uint32_t RESERVED0[3];
  volatile const uint32_t STAT;
} MATHACL_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[512];
  MATHACL_GPRCM_Regs GPRCM;
       uint32_t RESERVED1[570];
  volatile uint32_t CTL;
       uint32_t RESERVED2[5];
  volatile uint32_t OP2;
  volatile uint32_t OP1;
  volatile uint32_t RES1;
  volatile uint32_t RES2;
       uint32_t RESERVED3[2];
  volatile const uint32_t STATUS;
       uint32_t RESERVED4[3];
  volatile uint32_t STATUSCLR;
} MATHACL_Regs;
# 208 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_mcan.h" 1
# 85 "../../../../../../source\\ti/devices/msp/peripherals/hw_mcan.h"
typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} MCAN_CPU_INT_Regs;







typedef struct {
       uint32_t RESERVED0[8];
  MCAN_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED1[37];
  volatile uint32_t EVT_MODE;
       uint32_t RESERVED2[6];
  volatile const uint32_t DESC;
  volatile uint32_t MCANSS_CLKEN;
  volatile uint32_t MCANSS_CLKDIV;
  volatile uint32_t MCANSS_CLKCTL;
  volatile const uint32_t MCANSS_CLKSTS;
} MCAN_MSP_Regs;







typedef struct {
  volatile const uint32_t MCANERR_REV;
       uint32_t RESERVED0;
  volatile uint32_t MCANERR_VECTOR;
  volatile const uint32_t MCANERR_STAT;
  volatile const uint32_t MCANERR_WRAP_REV;
  volatile uint32_t MCANERR_CTRL;
  volatile uint32_t MCANERR_ERR_CTRL1;
  volatile uint32_t MCANERR_ERR_CTRL2;
  volatile uint32_t MCANERR_ERR_STAT1;
  volatile const uint32_t MCANERR_ERR_STAT2;
  volatile uint32_t MCANERR_ERR_STAT3;
       uint32_t RESERVED1[4];
  volatile uint32_t MCANERR_SEC_EOI;

  volatile uint32_t MCANERR_SEC_STATUS;

       uint32_t RESERVED2[15];
  volatile uint32_t MCANERR_SEC_ENABLE_SET;

       uint32_t RESERVED3[15];
  volatile uint32_t MCANERR_SEC_ENABLE_CLR;

       uint32_t RESERVED4[30];
  volatile uint32_t MCANERR_DED_EOI;

  volatile uint32_t MCANERR_DED_STATUS;

       uint32_t RESERVED5[15];
  volatile uint32_t MCANERR_DED_ENABLE_SET;

       uint32_t RESERVED6[15];
  volatile uint32_t MCANERR_DED_ENABLE_CLR;

       uint32_t RESERVED7[15];
  volatile uint32_t MCANERR_AGGR_ENABLE_SET;
  volatile uint32_t MCANERR_AGGR_ENABLE_CLR;
  volatile uint32_t MCANERR_AGGR_STATUS_SET;
  volatile uint32_t MCANERR_AGGR_STATUS_CLR;
} MCAN_ECC_REGS_Regs;







typedef struct {
  volatile const uint32_t MCANSS_PID;
  volatile uint32_t MCANSS_CTRL;
  volatile const uint32_t MCANSS_STAT;
  volatile uint32_t MCANSS_ICS;
  volatile uint32_t MCANSS_IRS;
  volatile uint32_t MCANSS_IECS;

  volatile uint32_t MCANSS_IE;
  volatile const uint32_t MCANSS_IES;
  volatile uint32_t MCANSS_EOI;
  volatile uint32_t MCANSS_EXT_TS_PRESCALER;
  volatile const uint32_t MCANSS_EXT_TS_UNSERVICED_INTR_CNTR;

} MCAN_REGS_Regs;







typedef struct {
  MCAN_REGS_Regs MCANSS_REGS;
       uint32_t RESERVED0[117];
  MCAN_ECC_REGS_Regs MCAN_ECC_REGS;
} MCAN_PROCESSORS_Regs;







typedef struct {
  MCAN_PROCESSORS_Regs PROCESSORS;
       uint32_t RESERVED0[124];
  MCAN_MSP_Regs MSP;
} MCAN_TI_WRAPPER_Regs;







typedef struct {
  volatile const uint32_t MCAN_CREL;
  volatile const uint32_t MCAN_ENDN;
       uint32_t RESERVED0;
  volatile uint32_t MCAN_DBTP;
  volatile uint32_t MCAN_TEST;
  volatile uint32_t MCAN_RWD;
  volatile uint32_t MCAN_CCCR;
  volatile uint32_t MCAN_NBTP;
  volatile uint32_t MCAN_TSCC;
  volatile uint32_t MCAN_TSCV;
  volatile uint32_t MCAN_TOCC;
  volatile uint32_t MCAN_TOCV;
       uint32_t RESERVED1[4];
  volatile const uint32_t MCAN_ECR;
  volatile const uint32_t MCAN_PSR;
  volatile uint32_t MCAN_TDCR;
       uint32_t RESERVED2;
  volatile uint32_t MCAN_IR;
  volatile uint32_t MCAN_IE;
  volatile uint32_t MCAN_ILS;
  volatile uint32_t MCAN_ILE;
       uint32_t RESERVED3[8];
  volatile uint32_t MCAN_GFC;
  volatile uint32_t MCAN_SIDFC;
  volatile uint32_t MCAN_XIDFC;
       uint32_t RESERVED4;
  volatile uint32_t MCAN_XIDAM;
  volatile const uint32_t MCAN_HPMS;
  volatile uint32_t MCAN_NDAT1;
  volatile uint32_t MCAN_NDAT2;
  volatile uint32_t MCAN_RXF0C;
  volatile const uint32_t MCAN_RXF0S;
  volatile uint32_t MCAN_RXF0A;
  volatile uint32_t MCAN_RXBC;
  volatile uint32_t MCAN_RXF1C;
  volatile const uint32_t MCAN_RXF1S;
  volatile uint32_t MCAN_RXF1A;
  volatile uint32_t MCAN_RXESC;
  volatile uint32_t MCAN_TXBC;
  volatile const uint32_t MCAN_TXFQS;
  volatile uint32_t MCAN_TXESC;
  volatile const uint32_t MCAN_TXBRP;
  volatile uint32_t MCAN_TXBAR;
  volatile uint32_t MCAN_TXBCR;
  volatile const uint32_t MCAN_TXBTO;
  volatile const uint32_t MCAN_TXBCF;
  volatile uint32_t MCAN_TXBTIE;
  volatile uint32_t MCAN_TXBCIE;

       uint32_t RESERVED5[2];
  volatile uint32_t MCAN_TXEFC;
  volatile const uint32_t MCAN_TXEFS;
  volatile uint32_t MCAN_TXEFA;
} MCAN_MCAN_Regs;







typedef struct {
       uint32_t RESERVED0[512];
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
       uint32_t RESERVED1[3];
  volatile const uint32_t STAT;
       uint32_t RESERVED2[506];
  MCAN_MCAN_Regs MCAN;
       uint32_t RESERVED3[65];
  MCAN_TI_WRAPPER_Regs TI_WRAPPER;
} MCAN_MCANSS_Regs;







typedef struct {
       uint32_t RESERVED0[6144];
  MCAN_MCANSS_Regs MCANSS;
} MCAN_Regs;
# 209 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_oa.h" 1
# 80 "../../../../../../source\\ti/devices/msp/peripherals/hw_oa.h"
typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
       uint32_t RESERVED0[3];
  volatile const uint32_t STAT;
} OA_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[512];
  OA_GPRCM_Regs GPRCM;
       uint32_t RESERVED1[510];
  volatile uint32_t CLKOVR;
       uint32_t RESERVED2[2];
  volatile uint32_t PWRCTL;
       uint32_t RESERVED3[56];
  volatile uint32_t CTL;
  volatile uint32_t CFGBASE;
  volatile uint32_t CFG;
       uint32_t RESERVED4[3];
  volatile const uint32_t STAT;
} OA_Regs;
# 210 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_rtc.h" 1
# 80 "../../../../../../source\\ti/devices/msp/peripherals/hw_rtc.h"
typedef struct {
  volatile const uint32_t IIDX;
  volatile uint32_t IMASK;
  volatile const uint32_t RIS;
  volatile const uint32_t MIS;
  volatile uint32_t ISET;
  volatile uint32_t ICLR;
} RTC_GEN_EVENT_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} RTC_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
  volatile uint32_t CLKCFG;
       uint32_t RESERVED0[2];
  volatile const uint32_t STAT;
} RTC_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[273];
  volatile uint32_t FPUB_0;
       uint32_t RESERVED1[238];
  RTC_GPRCM_Regs GPRCM;
       uint32_t RESERVED2[507];
  volatile const uint32_t CLKSEL;
       uint32_t RESERVED3[6];
  RTC_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED4;
  RTC_GEN_EVENT_Regs GEN_EVENT;
       uint32_t RESERVED5[30];
  volatile uint32_t EVT_MODE;
       uint32_t RESERVED6[6];
  volatile const uint32_t DESC;
  volatile uint32_t CLKCTL;
  volatile uint32_t DBGCTL;
  volatile uint32_t CTL;
  volatile const uint32_t STA;
  volatile uint32_t CAL;
  volatile uint32_t TCMP;
  volatile uint32_t SEC;

  volatile uint32_t MIN;

  volatile uint32_t HOUR;

  volatile uint32_t DAY;

  volatile uint32_t MON;

  volatile uint32_t YEAR;

  volatile uint32_t A1MIN;

  volatile uint32_t A1HOUR;

  volatile uint32_t A1DAY;

  volatile uint32_t A2MIN;

  volatile uint32_t A2HOUR;

  volatile uint32_t A2DAY;

  volatile uint32_t PSCTL;
  volatile uint32_t EXTPSCTL;
  volatile const uint32_t TSSEC;

  volatile const uint32_t TSMIN;

  volatile const uint32_t TSHOUR;

  volatile const uint32_t TSDAY;

  volatile const uint32_t TSMON;

  volatile const uint32_t TSYEAR;

  volatile const uint32_t TSSTAT;
  volatile uint32_t TSCTL;
  volatile uint32_t TSCLR;
  volatile uint32_t LFSSRST;
  volatile uint32_t RTCLOCK;
} RTC_Regs;
# 211 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_spi.h" 1
# 81 "../../../../../../source\\ti/devices/msp/peripherals/hw_spi.h"
typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} SPI_DMA_TRIG_TX_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} SPI_DMA_TRIG_RX_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} SPI_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
  volatile uint32_t CLKCFG;
       uint32_t RESERVED0[2];
  volatile const uint32_t STAT;
} SPI_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[512];
  SPI_GPRCM_Regs GPRCM;
       uint32_t RESERVED1[506];
  volatile uint32_t CLKDIV;
  volatile uint32_t CLKSEL;
       uint32_t RESERVED2[4];
  volatile uint32_t PDBGCTL;
       uint32_t RESERVED3;
  SPI_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED4;
  SPI_DMA_TRIG_RX_Regs DMA_TRIG_RX;
       uint32_t RESERVED5;
  SPI_DMA_TRIG_TX_Regs DMA_TRIG_TX;
       uint32_t RESERVED6[13];
  volatile uint32_t EVT_MODE;
  volatile uint32_t INTCTL;
       uint32_t RESERVED7[6];
  volatile uint32_t CTL0;
  volatile uint32_t CTL1;
  volatile uint32_t CLKCTL;
  volatile uint32_t IFLS;
  volatile const uint32_t STAT;
       uint32_t RESERVED8[7];
  volatile const uint32_t RXDATA;
       uint32_t RESERVED9[3];
  volatile uint32_t TXDATA;
} SPI_Regs;
# 212 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_trng.h" 1
# 79 "../../../../../../source\\ti/devices/msp/peripherals/hw_trng.h"
typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} TRNG_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
       uint32_t RESERVED0[3];
  volatile const uint32_t STAT;
} TRNG_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[512];
  TRNG_GPRCM_Regs GPRCM;
       uint32_t RESERVED1[514];
  TRNG_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED2[44];
  volatile const uint32_t DESC;
  volatile uint32_t CTL;
  volatile const uint32_t STAT;

  volatile const uint32_t DATA_CAPTURE;
  volatile const uint32_t TEST_RESULTS;
  volatile uint32_t CLKDIVIDE;
} TRNG_Regs;
# 213 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_uart.h" 1
# 81 "../../../../../../source\\ti/devices/msp/peripherals/hw_uart.h"
typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} UART_DMA_TRIG_TX_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} UART_DMA_TRIG_RX_Regs;







typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} UART_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
  volatile uint32_t CLKCFG;
       uint32_t RESERVED0[2];
  volatile const uint32_t STAT;
} UART_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[512];
  UART_GPRCM_Regs GPRCM;
       uint32_t RESERVED1[506];
  volatile uint32_t CLKDIV;
       uint32_t RESERVED2;
  volatile uint32_t CLKSEL;
       uint32_t RESERVED3[3];
  volatile uint32_t PDBGCTL;
       uint32_t RESERVED4;
  UART_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED5;
  UART_DMA_TRIG_RX_Regs DMA_TRIG_RX;
       uint32_t RESERVED6;
  UART_DMA_TRIG_TX_Regs DMA_TRIG_TX;
       uint32_t RESERVED7[13];
  volatile uint32_t EVT_MODE;
  volatile uint32_t INTCTL;
       uint32_t RESERVED8[6];
  volatile uint32_t CTL0;
  volatile uint32_t LCRH;
  volatile const uint32_t STAT;
  volatile uint32_t IFLS;
  volatile uint32_t IBRD;
  volatile uint32_t FBRD;
  volatile uint32_t GFCTL;
       uint32_t RESERVED9;
  volatile uint32_t TXDATA;
  volatile const uint32_t RXDATA;
       uint32_t RESERVED10[2];
  volatile uint32_t LINCNT;
  volatile uint32_t LINCTL;
  volatile uint32_t LINC0;
  volatile uint32_t LINC1;
  volatile uint32_t IRCTL;
       uint32_t RESERVED11;
  volatile uint32_t AMASK;
  volatile uint32_t ADDR;
       uint32_t RESERVED12[4];
  volatile uint32_t CLKDIV2;
} UART_Regs;
# 214 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_vref.h" 1
# 78 "../../../../../../source\\ti/devices/msp/peripherals/hw_vref.h"
typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
       uint32_t RESERVED0[3];
  volatile const uint32_t STAT;
} VREF_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[512];
  VREF_GPRCM_Regs GPRCM;
       uint32_t RESERVED1[506];
  volatile uint32_t CLKDIV;
       uint32_t RESERVED2;
  volatile uint32_t CLKSEL;
       uint32_t RESERVED3[61];
  volatile uint32_t CTL0;
  volatile uint32_t CTL1;
  volatile uint32_t CTL2;
} VREF_Regs;
# 215 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_wuc.h" 1
# 79 "../../../../../../source\\ti/devices/msp/peripherals/hw_wuc.h"
typedef struct {
       uint32_t RESERVED0[256];
  volatile uint32_t FSUB_0;
  volatile uint32_t FSUB_1;
} WUC_Regs;
# 216 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/hw_wwdt.h" 1
# 79 "../../../../../../source\\ti/devices/msp/peripherals/hw_wwdt.h"
typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} WWDT_CPU_INT_Regs;







typedef struct {
  volatile uint32_t PWREN;
  volatile uint32_t RSTCTL;
       uint32_t RESERVED0[3];
  volatile const uint32_t STAT;
} WWDT_GPRCM_Regs;







typedef struct {
       uint32_t RESERVED0[512];
  WWDT_GPRCM_Regs GPRCM;
       uint32_t RESERVED1[512];
  volatile uint32_t PDBGCTL;
       uint32_t RESERVED2;
  WWDT_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED3[37];
  volatile uint32_t EVT_MODE;
       uint32_t RESERVED4[6];
  volatile const uint32_t DESC;
  volatile uint32_t WWDTCTL0;
  volatile uint32_t WWDTCTL1;
  volatile uint32_t WWDTCNTRST;
  volatile const uint32_t WWDTSTAT;
} WWDT_Regs;
# 217 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/m0p/hw_factoryregion.h" 1
# 80 "../../../../../../source\\ti/devices/msp/peripherals/m0p/hw_factoryregion.h"
typedef struct {
  volatile const uint32_t TRACEID;
  volatile const uint32_t DEVICEID;

  volatile const uint32_t USERID;
  volatile const uint32_t BSLPIN_UART;
  volatile const uint32_t BSLPIN_I2C;
  volatile const uint32_t BSLPIN_INVOKE;
  volatile const uint32_t SRAMFLASH;
  volatile const uint32_t PLLSTARTUP0_4_8MHZ;
  volatile const uint32_t PLLSTARTUP1_4_8MHZ;

  volatile const uint32_t PLLSTARTUP0_8_16MHZ;
  volatile const uint32_t PLLSTARTUP1_8_16MHZ;

  volatile const uint32_t PLLSTARTUP0_16_32MHZ;
  volatile const uint32_t PLLSTARTUP1_16_32MHZ;

  volatile const uint32_t PLLSTARTUP0_32_48MHZ;
  volatile const uint32_t PLLSTARTUP1_32_48MHZ;

  volatile const uint32_t TEMP_SENSE0;


  volatile const uint32_t RESERVED0;
  volatile const uint32_t RESERVED1;
  volatile const uint32_t RESERVED2;
  volatile const uint32_t RESERVED3;
  volatile const uint32_t RESERVED4;
  volatile const uint32_t RESERVED5;
  volatile const uint32_t RESERVED6;
  volatile const uint32_t RESERVED7;
  volatile const uint32_t RESERVED8;
  volatile const uint32_t RESERVED9;
  volatile const uint32_t RESERVED10;
  volatile const uint32_t RESERVED11;
  volatile const uint32_t RESERVED12;
  volatile const uint32_t RESERVED13;
  volatile const uint32_t RESERVED14;
  volatile const uint32_t BOOTCRC;

} FACTORYREGION_OPEN_Regs;







typedef struct {
       uint32_t RESERVED0[275841024];
  FACTORYREGION_OPEN_Regs OPEN;
} FACTORYREGION_Regs;
# 218 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/m0p/hw_cpuss.h" 1
# 78 "../../../../../../source\\ti/devices/msp/peripherals/m0p/hw_cpuss.h"
typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile const uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
       uint32_t RESERVED5;
} CPUSS_INT_GROUP_Regs;







typedef struct {
       uint32_t RESERVED0[1080];
  volatile const uint32_t EVT_MODE;
       uint32_t RESERVED1[6];
  volatile const uint32_t DESC;
  CPUSS_INT_GROUP_Regs INT_GROUP[5];
       uint32_t RESERVED2[68];
  volatile uint32_t CTL;
} CPUSS_Regs;
# 219 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/m0p/hw_debugss.h" 1
# 78 "../../../../../../source\\ti/devices/msp/peripherals/m0p/hw_debugss.h"
typedef struct {
  volatile const uint32_t IIDX;
       uint32_t RESERVED0;
  volatile uint32_t IMASK;
       uint32_t RESERVED1;
  volatile const uint32_t RIS;
       uint32_t RESERVED2;
  volatile const uint32_t MIS;
       uint32_t RESERVED3;
  volatile uint32_t ISET;
       uint32_t RESERVED4;
  volatile uint32_t ICLR;
} DEBUGSS_CPU_INT_Regs;







typedef struct {
       uint32_t RESERVED0[1032];
  DEBUGSS_CPU_INT_Regs CPU_INT;
       uint32_t RESERVED1[37];
  volatile const uint32_t EVT_MODE;
       uint32_t RESERVED2[6];
  volatile const uint32_t DESC;
  volatile const uint32_t TXD;
  volatile const uint32_t TXCTL;
  volatile uint32_t RXD;
  volatile uint32_t RXCTL;
       uint32_t RESERVED3[60];
  volatile const uint32_t SPECIAL_AUTH;
       uint32_t RESERVED4[3];
  volatile const uint32_t APP_AUTH;
} DEBUGSS_Regs;
# 220 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 1 "../../../../../../source\\ti/devices/msp/peripherals/m0p/hw_sysctl.h" 1
# 50 "../../../../../../source\\ti/devices/msp/peripherals/m0p/hw_sysctl.h"
# 1 "../../../../../../source\\ti/devices/msp/peripherals/m0p/sysctl/hw_sysctl_mspm0g1x0x_g3x0x.h" 1
# 78 "../../../../../../source\\ti/devices/msp/peripherals/m0p/sysctl/hw_sysctl_mspm0g1x0x_g3x0x.h"
typedef struct {
       uint32_t RESERVED0[8];
  volatile const uint32_t IIDX;
       uint32_t RESERVED1;
  volatile uint32_t IMASK;
       uint32_t RESERVED2;
  volatile const uint32_t RIS;
       uint32_t RESERVED3;
  volatile const uint32_t MIS;
       uint32_t RESERVED4;
  volatile uint32_t ISET;
       uint32_t RESERVED5;
  volatile uint32_t ICLR;
       uint32_t RESERVED6;
  volatile const uint32_t NMIIIDX;
       uint32_t RESERVED7[3];
  volatile const uint32_t NMIRIS;
       uint32_t RESERVED8[3];
  volatile uint32_t NMIISET;
       uint32_t RESERVED9;
  volatile uint32_t NMIICLR;
       uint32_t RESERVED10[33];
  volatile uint32_t SYSOSCCFG;
  volatile uint32_t MCLKCFG;
  volatile uint32_t HSCLKEN;
  volatile uint32_t HSCLKCFG;
  volatile uint32_t HFCLKCLKCFG;
  volatile uint32_t LFCLKCFG;

       uint32_t RESERVED11[2];
  volatile uint32_t SYSPLLCFG0;
  volatile uint32_t SYSPLLCFG1;
  volatile uint32_t SYSPLLPARAM0;
  volatile uint32_t SYSPLLPARAM1;
       uint32_t RESERVED12[2];
  volatile uint32_t GENCLKCFG;
  volatile uint32_t GENCLKEN;
  volatile uint32_t PMODECFG;
       uint32_t RESERVED13[3];
  volatile const uint32_t FCC;
       uint32_t RESERVED14[7];
  volatile uint32_t SYSOSCTRIMUSER;
       uint32_t RESERVED15;
  volatile uint32_t SRAMBOUNDARY;
       uint32_t RESERVED16;
  volatile uint32_t SYSTEMCFG;
       uint32_t RESERVED17[31];
  volatile uint32_t WRITELOCK;
  volatile const uint32_t CLKSTATUS;
  volatile const uint32_t SYSSTATUS;
  volatile const uint32_t DEDERRADDR;
       uint32_t RESERVED18[4];
  volatile const uint32_t RSTCAUSE;
       uint32_t RESERVED19[55];
  volatile uint32_t RESETLEVEL;

  volatile uint32_t RESETCMD;
  volatile uint32_t BORTHRESHOLD;
  volatile uint32_t BORCLRCMD;
  volatile uint32_t SYSOSCFCLCTL;
  volatile uint32_t LFXTCTL;
  volatile uint32_t EXLFCTL;
  volatile uint32_t SHDNIOREL;
  volatile uint32_t EXRSTPIN;
  volatile uint32_t SYSSTATUSCLR;
  volatile uint32_t SWDCFG;
  volatile uint32_t FCCCMD;
       uint32_t RESERVED20[20];
  volatile uint32_t PMUOPAMP;
       uint32_t RESERVED21[31];
  volatile uint32_t SHUTDNSTORE0;
  volatile uint32_t SHUTDNSTORE1;
  volatile uint32_t SHUTDNSTORE2;
  volatile uint32_t SHUTDNSTORE3;
} SYSCTL_SOCLOCK_Regs;







typedef struct {
       uint32_t RESERVED0[1024];
  SYSCTL_SOCLOCK_Regs SOCLOCK;
} SYSCTL_Regs;
# 51 "../../../../../../source\\ti/devices/msp/peripherals/m0p/hw_sysctl.h" 2
# 221 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h" 2
# 313 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h"
static I2C_Regs * const I2C0 = ((I2C_Regs *) (0x400F0000U));
static SYSCTL_Regs * const SYSCTL = ((SYSCTL_Regs *) (0x400AF000U));
static WWDT_Regs * const WWDT1 = ((WWDT_Regs *) (0x40082000U));
static CPUSS_Regs * const CPUSS = ((CPUSS_Regs *) (0x40400000U));
static MCAN_Regs * const CANFD0 = ((MCAN_Regs *) (0x40508000U));
static IOMUX_Regs * const IOMUX = ((IOMUX_Regs *) (0x40428000U));
static GPIO_Regs * const GPIOB = ((GPIO_Regs *) (0x400A2000U));
static CRC_Regs * const CRC = ((CRC_Regs *) (0x40440000U));
static WWDT_Regs * const WWDT0 = ((WWDT_Regs *) (0x40080000U));
static SPI_Regs * const SPI1 = ((SPI_Regs *) (0x4046A000U));
static DAC12_Regs * const DAC0 = ((DAC12_Regs *) (0x40018000U));
static I2C_Regs * const I2C1 = ((I2C_Regs *) (0x400F2000U));
static GPIO_Regs * const GPIOA = ((GPIO_Regs *) (0x400A0000U));
static FLASHCTL_Regs * const FLASHCTL = ((FLASHCTL_Regs *) (0x400CD000U));
static TRNG_Regs * const TRNG = ((TRNG_Regs *) (0x40444000U));
static RTC_Regs * const RTC = ((RTC_Regs *) (0x40094000U));
static SPI_Regs * const SPI0 = ((SPI_Regs *) (0x40468000U));
static AES_Regs * const AES = ((AES_Regs *) (0x40442000U));
static DMA_Regs * const DMA = ((DMA_Regs *) (0x4042A000U));
static OA_Regs * const OPA0 = ((OA_Regs *) (0x40020000U));
static OA_Regs * const OPA1 = ((OA_Regs *) (0x40022000U));
static GPTIMER_Regs * const TIMA0 = ((GPTIMER_Regs *) (0x40860000U));
static GPTIMER_Regs * const TIMA1 = ((GPTIMER_Regs *) (0x40862000U));
static UART_Regs * const UART3 = ((UART_Regs *) (0x40500000U));
static UART_Regs * const UART0 = ((UART_Regs *) (0x40108000U));
static UART_Regs * const UART1 = ((UART_Regs *) (0x40100000U));
static UART_Regs * const UART2 = ((UART_Regs *) (0x40102000U));
static COMP_Regs * const COMP0 = ((COMP_Regs *) (0x40008000U));
static COMP_Regs * const COMP1 = ((COMP_Regs *) (0x4000A000U));
static COMP_Regs * const COMP2 = ((COMP_Regs *) (0x4000C000U));
static WUC_Regs * const WUC = ((WUC_Regs *) (0x40424000U));
static FACTORYREGION_OPEN_Regs * const FACTORYREGION = ((FACTORYREGION_OPEN_Regs *) (0x41C40000U));
static ADC12_Regs * const ADC0 = ((ADC12_Regs *) (0x40000000U));
static ADC12_PERIPHERALREGIONSVT_Regs * const ADC0_PERIPHERALREGIONSVT = ((ADC12_PERIPHERALREGIONSVT_Regs *) (0x40556000U));
static ADC12_Regs * const ADC1 = ((ADC12_Regs *) (0x40002000U));
static ADC12_PERIPHERALREGIONSVT_Regs * const ADC1_PERIPHERALREGIONSVT = ((ADC12_PERIPHERALREGIONSVT_Regs *) (0x40558000U));
static GPTIMER_Regs * const TIMG0 = ((GPTIMER_Regs *) (0x40084000U));
static VREF_Regs * const VREF = ((VREF_Regs *) (0x40030000U));
static MATHACL_Regs * const MATHACL = ((MATHACL_Regs *) (0x40410000U));
static GPTIMER_Regs * const TIMG12 = ((GPTIMER_Regs *) (0x40870000U));
static GPTIMER_Regs * const TIMG6 = ((GPTIMER_Regs *) (0x40868000U));
static GPTIMER_Regs * const TIMG7 = ((GPTIMER_Regs *) (0x4086A000U));
static GPTIMER_Regs * const TIMG8 = ((GPTIMER_Regs *) (0x40090000U));
static DEBUGSS_Regs * const DEBUGSS = ((DEBUGSS_Regs *) (0x400C7000U));
# 417 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h"
typedef enum IOMUX_PINCM
{
  IOMUX_PINCM1 = (0),
  IOMUX_PINCM2 = (1),
  IOMUX_PINCM3 = (2),
  IOMUX_PINCM4 = (3),
  IOMUX_PINCM5 = (4),
  IOMUX_PINCM6 = (5),
  IOMUX_PINCM7 = (6),
  IOMUX_PINCM8 = (7),
  IOMUX_PINCM9 = (8),
  IOMUX_PINCM10 = (9),
  IOMUX_PINCM11 = (10),
  IOMUX_PINCM12 = (11),
  IOMUX_PINCM13 = (12),
  IOMUX_PINCM14 = (13),
  IOMUX_PINCM15 = (14),
  IOMUX_PINCM16 = (15),
  IOMUX_PINCM17 = (16),
  IOMUX_PINCM18 = (17),
  IOMUX_PINCM19 = (18),
  IOMUX_PINCM20 = (19),
  IOMUX_PINCM21 = (20),
  IOMUX_PINCM22 = (21),
  IOMUX_PINCM23 = (22),
  IOMUX_PINCM24 = (23),
  IOMUX_PINCM25 = (24),
  IOMUX_PINCM26 = (25),
  IOMUX_PINCM27 = (26),
  IOMUX_PINCM28 = (27),
  IOMUX_PINCM29 = (28),
  IOMUX_PINCM30 = (29),
  IOMUX_PINCM31 = (30),
  IOMUX_PINCM32 = (31),
  IOMUX_PINCM33 = (32),
  IOMUX_PINCM34 = (33),
  IOMUX_PINCM35 = (34),
  IOMUX_PINCM36 = (35),
  IOMUX_PINCM37 = (36),
  IOMUX_PINCM38 = (37),
  IOMUX_PINCM39 = (38),
  IOMUX_PINCM40 = (39),
  IOMUX_PINCM41 = (40),
  IOMUX_PINCM42 = (41),
  IOMUX_PINCM43 = (42),
  IOMUX_PINCM44 = (43),
  IOMUX_PINCM45 = (44),
  IOMUX_PINCM46 = (45),
  IOMUX_PINCM47 = (46),
  IOMUX_PINCM48 = (47),
  IOMUX_PINCM49 = (48),
  IOMUX_PINCM50 = (49),
  IOMUX_PINCM51 = (50),
  IOMUX_PINCM52 = (51),
  IOMUX_PINCM53 = (52),
  IOMUX_PINCM54 = (53),
  IOMUX_PINCM55 = (54),
  IOMUX_PINCM56 = (55),
  IOMUX_PINCM57 = (56),
  IOMUX_PINCM58 = (57),
  IOMUX_PINCM59 = (58),
  IOMUX_PINCM60 = (59),
} IOMUX_PINCM;
# 1049 "../../../../../../source\\ti/devices/msp/m0p/mspm0g350x.h"
#pragma clang diagnostic pop
# 59 "../../../../../../source\\ti/devices/msp/msp.h" 2
# 46 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c" 2

# 1 "../../../../../../source\\ti/driverlib/m0p/dl_interrupt.h" 1
# 234 "../../../../../../source\\ti/driverlib/m0p/dl_interrupt.h"
typedef enum {

    DL_INTERRUPT_GROUP_0 = 0,

    DL_INTERRUPT_GROUP_1 = 1
} DL_INTERRUPT_GROUP;






extern void Default_Handler(void);
# 264 "../../../../../../source\\ti/driverlib/m0p/dl_interrupt.h"
static inline uint32_t DL_Interrupt_getStatusGroup(
    DL_INTERRUPT_GROUP group, uint32_t interruptMask)
{
    return (CPUSS->INT_GROUP[(uint32_t) group].RIS & interruptMask);
}
# 279 "../../../../../../source\\ti/driverlib/m0p/dl_interrupt.h"
static __inline uint32_t DL_Interrupt_getPendingGroup(DL_INTERRUPT_GROUP group)
{
    return (CPUSS->INT_GROUP[group].IIDX);
}
# 296 "../../../../../../source\\ti/driverlib/m0p/dl_interrupt.h"
static inline void DL_Interrupt_clearGroup(
    DL_INTERRUPT_GROUP group, uint32_t interruptMask)
{
    CPUSS->INT_GROUP[(uint32_t) group].ICLR |= interruptMask;
}
# 327 "../../../../../../source\\ti/driverlib/m0p/dl_interrupt.h"
void DL_Interrupt_registerInterrupt(
    uint32_t exceptionNumber, void (*intHandler)(void));
# 346 "../../../../../../source\\ti/driverlib/m0p/dl_interrupt.h"
void DL_Interrupt_unregisterInterrupt(uint32_t exceptionNumber);
# 48 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c" 2
# 66 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c"
int HwiP_swiPIntNum = 14;

typedef struct _HwiP_Obj
{
    uint32_t intNum;
    HwiP_Fxn fxn;
    uintptr_t arg;
} HwiP_Obj;

static HwiP_Obj *HwiP_dispatchTable[(48)] = {0};

void HwiP_dispatch(void);




void HwiP_clearInterrupt(int interruptNum)
{
    __NVIC_ClearPendingIRQ((IRQn_Type) interruptNum);
}




HwiP_Handle HwiP_construct(HwiP_Struct *handle, int interruptNum,
    HwiP_Fxn hwiFxn, HwiP_Params *params)
{
    HwiP_Params defaultParams;
    HwiP_Obj *obj = (HwiP_Obj *)handle;

    if (handle != 0)
    {
        if (params == 0)
        {
            params = &defaultParams;
            HwiP_Params_init(&defaultParams);
        }

        if ((params->priority & 0xFF) == 0xFF)
        {

            params->priority = 2;
        }

        if (interruptNum != HwiP_swiPIntNum && params->priority == 3)
        {
            handle = 0;
        }
        else
        {
            HwiP_dispatchTable[interruptNum] = obj;
            obj->fxn = hwiFxn;
            obj->arg = params->arg;
            obj->intNum = (uint32_t)interruptNum;

            DL_Interrupt_registerInterrupt((uint32_t)interruptNum, HwiP_dispatch);
            __NVIC_SetPriority((uint32_t)interruptNum, (uint8_t)params->priority);

            if (params->enableInt)
            {
                __NVIC_EnableIRQ((uint32_t)interruptNum);
            }
        }
    }

    return ((HwiP_Handle)handle);
}




HwiP_Handle HwiP_create(int interruptNum, HwiP_Fxn hwiFxn, HwiP_Params *params)
{
    HwiP_Handle handle;
    HwiP_Handle retHandle;

    handle = (HwiP_Handle)malloc(sizeof(HwiP_Obj));







    if (handle != 0)
    {
        retHandle = HwiP_construct((HwiP_Struct *)handle, interruptNum, hwiFxn, params);
        if (retHandle == 0)
        {
            free(handle);
            handle = 0;
        }
    }

    return (handle);
}




void HwiP_delete(HwiP_Handle handle)
{
    HwiP_destruct((HwiP_Struct *)handle);

    free(handle);
}




void HwiP_destruct(HwiP_Struct *handle)
{
    HwiP_Obj *obj = (HwiP_Obj *)handle;

    __NVIC_DisableIRQ(obj->intNum);
    DL_Interrupt_unregisterInterrupt(obj->intNum);
}




void HwiP_enable(void)
{
    __enable_irq();
}




uintptr_t HwiP_disable(void)
{
    uintptr_t key;
# 207 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c"
    if ((( *( ( volatile uint32_t * ) 0xe000ed04 ) ) & (0xFFUL)) == 0)
    {

        vPortEnterCritical();
        key = 0;
    }
    else
    {




        key = __get_PRIMASK();
# 230 "../../../../../../kernel/freertos/dpl/HwiPMSPM0_freertos.c"
        __disable_irq();
    }

    return (key);
}




void HwiP_disableInterrupt(int interruptNum)
{
    __NVIC_DisableIRQ((IRQn_Type) interruptNum);
}




void HwiP_dispatch(void)
{
    uint32_t intNum = __get_IPSR() - (16);
    HwiP_Obj *obj = HwiP_dispatchTable[intNum];
    if (obj)
    {
        (obj->fxn)(obj->arg);
        vPortYield();
    }
}




void HwiP_enableInterrupt(int interruptNum)
{
    __NVIC_EnableIRQ((IRQn_Type) interruptNum);
}




_Bool HwiP_interruptsEnabled(void)
{
    uint32_t priMask;

    priMask = __get_PRIMASK();

    return (priMask == 0);
}





_Bool HwiP_inISR(void)
{
    _Bool stat;

    if ((( *( ( volatile uint32_t * ) 0xe000ed04 ) ) & (0xFFUL)) == 0)
    {

        stat = 0;
    }
    else
    {
        stat = 1;
    }

    return (stat);
}




_Bool HwiP_inSwi(void)
{
    uint32_t intNum = ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) & (0xFFUL);
    if (intNum == HwiP_swiPIntNum)
    {

        return (1);
    }

    return (0);
}




void HwiP_Params_init(HwiP_Params *params)
{
    if (params != 0)
    {
        params->arg = 0;
        params->priority = (~0);
        params->enableInt = 1;
    }
}




void HwiP_plug(int interruptNum, void *fxn)
{
    DL_Interrupt_registerInterrupt((uint32_t)interruptNum, (void (*)(void))fxn);
}




void HwiP_post(int interruptNum)
{
    __NVIC_SetPendingIRQ((IRQn_Type) interruptNum);
}




void HwiP_restore(uintptr_t key)
{
    if ((( *( ( volatile uint32_t * ) 0xe000ed04 ) ) & (0xFFUL)) == 0)
    {

        vPortExitCritical();
    }
    else
    {

        __enable_irq();
    }
}




void HwiP_setFunc(HwiP_Handle hwiP, HwiP_Fxn fxn, uintptr_t arg)
{
    HwiP_Obj *obj = (HwiP_Obj *)hwiP;

    uintptr_t key = HwiP_disable();

    obj->fxn = fxn;
    obj->arg = arg;

    HwiP_restore(key);
}




void HwiP_setPriority(int interruptNum, uint32_t priority)
{
    __NVIC_SetPriority((IRQn_Type) interruptNum, priority);
}





size_t HwiP_staticObjectSize(void)
{
    return (sizeof(HwiP_Obj));
}
