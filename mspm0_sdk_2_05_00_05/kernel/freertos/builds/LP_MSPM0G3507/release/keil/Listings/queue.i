# 1 "../../../../../../kernel/freertos/Source/queue.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 376 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../../../kernel/freertos/Source/queue.c" 2
# 27 "../../../../../../kernel/freertos/Source/queue.c"
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
# 28 "../../../../../../kernel/freertos/Source/queue.c" 2
# 1 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 58 "I:\\Keil5\\keil5_mdk\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
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
# 29 "../../../../../../kernel/freertos/Source/queue.c" 2






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
# 36 "../../../../../../kernel/freertos/Source/queue.c" 2
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
# 37 "../../../../../../kernel/freertos/Source/queue.c" 2
# 1 "../../../../../../kernel/freertos/Source/include\\queue.h" 1
# 48 "../../../../../../kernel/freertos/Source/include\\queue.h"
struct QueueDefinition;
typedef struct QueueDefinition * QueueHandle_t;






typedef struct QueueDefinition * QueueSetHandle_t;






typedef struct QueueDefinition * QueueSetMemberHandle_t;
# 655 "../../../../../../kernel/freertos/Source/include\\queue.h"
BaseType_t xQueueGenericSend( QueueHandle_t xQueue,
                              const void * const pvItemToQueue,
                              TickType_t xTicksToWait,
                              const BaseType_t xCopyPosition ) ;
# 753 "../../../../../../kernel/freertos/Source/include\\queue.h"
BaseType_t xQueuePeek( QueueHandle_t xQueue,
                       void * const pvBuffer,
                       TickType_t xTicksToWait ) ;
# 789 "../../../../../../kernel/freertos/Source/include\\queue.h"
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,
                              void * const pvBuffer ) ;
# 882 "../../../../../../kernel/freertos/Source/include\\queue.h"
BaseType_t xQueueReceive( QueueHandle_t xQueue,
                          void * const pvBuffer,
                          TickType_t xTicksToWait ) ;
# 901 "../../../../../../kernel/freertos/Source/include\\queue.h"
UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;
# 920 "../../../../../../kernel/freertos/Source/include\\queue.h"
UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;
# 936 "../../../../../../kernel/freertos/Source/include\\queue.h"
void vQueueDelete( QueueHandle_t xQueue ) ;
# 1321 "../../../../../../kernel/freertos/Source/include\\queue.h"
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue,
                                     const void * const pvItemToQueue,
                                     BaseType_t * const pxHigherPriorityTaskWoken,
                                     const BaseType_t xCopyPosition ) ;
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue,
                              BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 1415 "../../../../../../kernel/freertos/Source/include\\queue.h"
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue,
                                 void * const pvBuffer,
                                 BaseType_t * const pxHigherPriorityTaskWoken ) ;





BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;
BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;
UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;
# 1436 "../../../../../../kernel/freertos/Source/include\\queue.h"
BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue,
                                const void * pvItemToQueue,
                                BaseType_t xCoRoutinePreviouslyWoken );
BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue,
                                   void * pvBuffer,
                                   BaseType_t * pxTaskWoken );
BaseType_t xQueueCRSend( QueueHandle_t xQueue,
                         const void * pvItemToQueue,
                         TickType_t xTicksToWait );
BaseType_t xQueueCRReceive( QueueHandle_t xQueue,
                            void * pvBuffer,
                            TickType_t xTicksToWait );






QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) ;
QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType,
                                       StaticQueue_t * pxStaticQueue ) ;
QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount,
                                             const UBaseType_t uxInitialCount ) ;
QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount,
                                                   const UBaseType_t uxInitialCount,
                                                   StaticQueue_t * pxStaticQueue ) ;
BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue,
                                TickType_t xTicksToWait ) ;
TaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;
TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) ;





BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex,
                                     TickType_t xTicksToWait ) ;
BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex ) ;
# 1543 "../../../../../../kernel/freertos/Source/include\\queue.h"
    QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength,
                                       const UBaseType_t uxItemSize,
                                       const uint8_t ucQueueType ) ;
# 1554 "../../../../../../kernel/freertos/Source/include\\queue.h"
    QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength,
                                             const UBaseType_t uxItemSize,
                                             uint8_t * pucQueueStorage,
                                             StaticQueue_t * pxStaticQueue,
                                             const uint8_t ucQueueType ) ;
# 1609 "../../../../../../kernel/freertos/Source/include\\queue.h"
QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;
# 1633 "../../../../../../kernel/freertos/Source/include\\queue.h"
BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore,
                           QueueSetHandle_t xQueueSet ) ;
# 1653 "../../../../../../kernel/freertos/Source/include\\queue.h"
BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore,
                                QueueSetHandle_t xQueueSet ) ;
# 1690 "../../../../../../kernel/freertos/Source/include\\queue.h"
QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet,
                                            const TickType_t xTicksToWait ) ;




QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;


void vQueueWaitForMessageRestricted( QueueHandle_t xQueue,
                                     TickType_t xTicksToWait,
                                     const BaseType_t xWaitIndefinitely ) ;
BaseType_t xQueueGenericReset( QueueHandle_t xQueue,
                               BaseType_t xNewQueue ) ;
void vQueueSetQueueNumber( QueueHandle_t xQueue,
                           UBaseType_t uxQueueNumber ) ;
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;
# 38 "../../../../../../kernel/freertos/Source/queue.c" 2
# 67 "../../../../../../kernel/freertos/Source/queue.c"
typedef struct QueuePointers
{
    int8_t * pcTail;
    int8_t * pcReadFrom;
} QueuePointers_t;

typedef struct SemaphoreData
{
    TaskHandle_t xMutexHolder;
    UBaseType_t uxRecursiveCallCount;
} SemaphoreData_t;
# 98 "../../../../../../kernel/freertos/Source/queue.c"
typedef struct QueueDefinition
{
    int8_t * pcHead;
    int8_t * pcWriteTo;

    union
    {
        QueuePointers_t xQueue;
        SemaphoreData_t xSemaphore;
    } u;

    List_t xTasksWaitingToSend;
    List_t xTasksWaitingToReceive;

    volatile UBaseType_t uxMessagesWaiting;
    UBaseType_t uxLength;
    UBaseType_t uxItemSize;

    volatile int8_t cRxLock;
    volatile int8_t cTxLock;


        uint8_t ucStaticallyAllocated;







        UBaseType_t uxQueueNumber;
        uint8_t ucQueueType;

} xQUEUE;



typedef xQUEUE Queue_t;
# 174 "../../../../../../kernel/freertos/Source/queue.c"
static void prvUnlockQueue( Queue_t * const pxQueue ) ;






static BaseType_t prvIsQueueEmpty( const Queue_t * pxQueue ) ;






static BaseType_t prvIsQueueFull( const Queue_t * pxQueue ) ;





static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue,
                                      const void * pvItemToQueue,
                                      const BaseType_t xPosition ) ;




static void prvCopyDataFromQueue( Queue_t * const pxQueue,
                                  void * const pvBuffer ) ;
# 217 "../../../../../../kernel/freertos/Source/queue.c"
static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength,
                                   const UBaseType_t uxItemSize,
                                   uint8_t * pucQueueStorage,
                                   const uint8_t ucQueueType,
                                   Queue_t * pxNewQueue ) ;







    static void prvInitialiseMutex( Queue_t * pxNewQueue ) ;
# 241 "../../../../../../kernel/freertos/Source/queue.c"
    static UBaseType_t prvGetDisinheritPriorityAfterTimeout( const Queue_t * const pxQueue ) ;
# 264 "../../../../../../kernel/freertos/Source/queue.c"
BaseType_t xQueueGenericReset( QueueHandle_t xQueue,
                               BaseType_t xNewQueue )
{
    Queue_t * const pxQueue = xQueue;

    if ((pxQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    vPortEnterCritical();
    {
        pxQueue->u.xQueue.pcTail = pxQueue->pcHead + ( pxQueue->uxLength * pxQueue->uxItemSize );
        pxQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
        pxQueue->pcWriteTo = pxQueue->pcHead;
        pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead + ( ( pxQueue->uxLength - 1U ) * pxQueue->uxItemSize );
        pxQueue->cRxLock = ( ( int8_t ) -1 );
        pxQueue->cTxLock = ( ( int8_t ) -1 );

        if( xNewQueue == ( ( BaseType_t ) 0 ) )
        {





            if( ( ( ( &( pxQueue->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
            {
                if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                {
                    vPortYield();
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
        }
        else
        {

            vListInitialise( &( pxQueue->xTasksWaitingToSend ) );
            vListInitialise( &( pxQueue->xTasksWaitingToReceive ) );
        }
    }
    vPortExitCritical();



    return ( ( ( BaseType_t ) 1 ) );
}




    QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength,
                                             const UBaseType_t uxItemSize,
                                             uint8_t * pucQueueStorage,
                                             StaticQueue_t * pxStaticQueue,
                                             const uint8_t ucQueueType )
    {
        Queue_t * pxNewQueue;

        if ((uxQueueLength > ( UBaseType_t ) 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



        if ((pxStaticQueue != 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



        if ((!( ( pucQueueStorage != 0 ) && ( uxItemSize == 0 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        if ((!( ( pucQueueStorage == 0 ) && ( uxItemSize != 0 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };


            {



                volatile size_t xSize = sizeof( StaticQueue_t );
                if ((xSize == sizeof( Queue_t )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
                ( void ) xSize;
            }





        pxNewQueue = ( Queue_t * ) pxStaticQueue;

        if( pxNewQueue != 0 )
        {

                {



                    pxNewQueue->ucStaticallyAllocated = ( ( BaseType_t ) 1 );
                }


            prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
        }
        else
        {
                                                   ;
                                    ;
        }

        return pxNewQueue;
    }






    QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength,
                                       const UBaseType_t uxItemSize,
                                       const uint8_t ucQueueType )
    {
        Queue_t * pxNewQueue;
        size_t xQueueSizeInBytes;
        uint8_t * pucQueueStorage;

        if ((uxQueueLength > ( UBaseType_t ) 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };




        xQueueSizeInBytes = ( size_t ) ( uxQueueLength * uxItemSize );


        if ((( uxItemSize == 0 ) || ( uxQueueLength == ( xQueueSizeInBytes / uxItemSize ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };


        if ((( sizeof( Queue_t ) + xQueueSizeInBytes ) > xQueueSizeInBytes) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
# 412 "../../../../../../kernel/freertos/Source/queue.c"
        pxNewQueue = ( Queue_t * ) pvPortMalloc( sizeof( Queue_t ) + xQueueSizeInBytes );

        if( pxNewQueue != 0 )
        {


            pucQueueStorage = ( uint8_t * ) pxNewQueue;
            pucQueueStorage += sizeof( Queue_t );


                {



                    pxNewQueue->ucStaticallyAllocated = ( ( BaseType_t ) 0 );
                }


            prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
        }
        else
        {
                                                   ;
                                    ;
        }

        return pxNewQueue;
    }




static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength,
                                   const UBaseType_t uxItemSize,
                                   uint8_t * pucQueueStorage,
                                   const uint8_t ucQueueType,
                                   Queue_t * pxNewQueue )
{


    ( void ) ucQueueType;

    if( uxItemSize == ( UBaseType_t ) 0 )
    {




        pxNewQueue->pcHead = ( int8_t * ) pxNewQueue;
    }
    else
    {

        pxNewQueue->pcHead = ( int8_t * ) pucQueueStorage;
    }



    pxNewQueue->uxLength = uxQueueLength;
    pxNewQueue->uxItemSize = uxItemSize;
    ( void ) xQueueGenericReset( pxNewQueue, ( ( BaseType_t ) 1 ) );


        {
            pxNewQueue->ucQueueType = ucQueueType;
        }
# 486 "../../../../../../kernel/freertos/Source/queue.c"
                                   ;
}




    static void prvInitialiseMutex( Queue_t * pxNewQueue )
    {
        if( pxNewQueue != 0 )
        {




            pxNewQueue->u.xSemaphore.xMutexHolder = 0;
            pxNewQueue->pcHead = 0;


            pxNewQueue->u.xSemaphore.uxRecursiveCallCount = 0;

                                           ;


            ( void ) xQueueGenericSend( pxNewQueue, 0, ( TickType_t ) 0U, ( ( BaseType_t ) 0 ) );
        }
        else
        {
                                      ;
        }
    }






    QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType )
    {
        QueueHandle_t xNewQueue;
        const UBaseType_t uxMutexLength = ( UBaseType_t ) 1, uxMutexSize = ( UBaseType_t ) 0;

        xNewQueue = xQueueGenericCreate( uxMutexLength, uxMutexSize, ucQueueType );
        prvInitialiseMutex( ( Queue_t * ) xNewQueue );

        return xNewQueue;
    }






    QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType,
                                           StaticQueue_t * pxStaticQueue )
    {
        QueueHandle_t xNewQueue;
        const UBaseType_t uxMutexLength = ( UBaseType_t ) 1, uxMutexSize = ( UBaseType_t ) 0;



        ( void ) ucQueueType;

        xNewQueue = xQueueGenericCreateStatic( uxMutexLength, uxMutexSize, 0, pxStaticQueue, ucQueueType );
        prvInitialiseMutex( ( Queue_t * ) xNewQueue );

        return xNewQueue;
    }
# 616 "../../../../../../kernel/freertos/Source/queue.c"
    BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex )
    {
        BaseType_t xReturn;
        Queue_t * const pxMutex = ( Queue_t * ) xMutex;

        if ((pxMutex) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };







        if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
        {
                                                ;






            ( pxMutex->u.xSemaphore.uxRecursiveCallCount )--;


            if( pxMutex->u.xSemaphore.uxRecursiveCallCount == ( UBaseType_t ) 0 )
            {


                ( void ) xQueueGenericSend( pxMutex, 0, ( ( TickType_t ) 0U ), ( ( BaseType_t ) 0 ) );
            }
            else
            {
                                        ;
            }

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {


            xReturn = ( ( ( BaseType_t ) 0 ) );

                                                       ;
        }

        return xReturn;
    }






    BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex,
                                         TickType_t xTicksToWait )
    {
        BaseType_t xReturn;
        Queue_t * const pxMutex = ( Queue_t * ) xMutex;

        if ((pxMutex) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };




                                            ;

        if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
        {
            ( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            xReturn = xQueueSemaphoreTake( pxMutex, xTicksToWait );




            if( xReturn != ( ( ( BaseType_t ) 0 ) ) )
            {
                ( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
            }
            else
            {
                                                           ;
            }
        }

        return xReturn;
    }






    QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount,
                                                       const UBaseType_t uxInitialCount,
                                                       StaticQueue_t * pxStaticQueue )
    {
        QueueHandle_t xHandle;

        if ((uxMaxCount != 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        if ((uxInitialCount <= uxMaxCount) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

        xHandle = xQueueGenericCreateStatic( uxMaxCount, ( ( UBaseType_t ) 0 ), 0, pxStaticQueue, ( ( uint8_t ) 2U ) );

        if( xHandle != 0 )
        {
            ( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;

                                            ;
        }
        else
        {
                                                   ;
        }

        return xHandle;
    }






    QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount,
                                                 const UBaseType_t uxInitialCount )
    {
        QueueHandle_t xHandle;

        if ((uxMaxCount != 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        if ((uxInitialCount <= uxMaxCount) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

        xHandle = xQueueGenericCreate( uxMaxCount, ( ( UBaseType_t ) 0 ), ( ( uint8_t ) 2U ) );

        if( xHandle != 0 )
        {
            ( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;

                                            ;
        }
        else
        {
                                                   ;
        }

        return xHandle;
    }




BaseType_t xQueueGenericSend( QueueHandle_t xQueue,
                              const void * const pvItemToQueue,
                              TickType_t xTicksToWait,
                              const BaseType_t xCopyPosition )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 ), xYieldRequired;
    TimeOut_t xTimeOut;
    Queue_t * const pxQueue = xQueue;

    if ((pxQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((!( ( pvItemToQueue == 0 ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((!( ( xCopyPosition == ( ( BaseType_t ) 2 ) ) && ( pxQueue->uxLength != 1 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

        {
            if ((!( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        }





    for( ; ; )
    {
        vPortEnterCritical();
        {




            if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == ( ( BaseType_t ) 2 ) ) )
            {
                                          ;
# 865 "../../../../../../kernel/freertos/Source/queue.c"
                    {
                        xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );



                        if( ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                        {
                            if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                            {




                                vPortYield();
                            }
                            else
                            {
                                                        ;
                            }
                        }
                        else if( xYieldRequired != ( ( BaseType_t ) 0 ) )
                        {




                            vPortYield();
                        }
                        else
                        {
                                                    ;
                        }
                    }


                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {


                    vPortExitCritical();



                                                     ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {


                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {

                                            ;
                }
            }
        }
        vPortExitCritical();




        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();


        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {
            if( prvIsQueueFull( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                      ;
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );






                prvUnlockQueue( pxQueue );






                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
                {
                    vPortYield();
                }
            }
            else
            {

                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {

            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();

                                             ;
            return ( ( BaseType_t ) 0 );
        }
    }
}


BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue,
                                     const void * const pvItemToQueue,
                                     BaseType_t * const pxHigherPriorityTaskWoken,
                                     const BaseType_t xCopyPosition )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    Queue_t * const pxQueue = xQueue;

    if ((pxQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((!( ( pvItemToQueue == 0 ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((!( ( xCopyPosition == ( ( BaseType_t ) 2 ) ) && ( pxQueue->uxLength != 1 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
# 1010 "../../../../../../kernel/freertos/Source/queue.c"
                                              ;






    uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
    {
        if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == ( ( BaseType_t ) 2 ) ) )
        {
            const int8_t cTxLock = pxQueue->cTxLock;
            const UBaseType_t uxPreviousMessagesWaiting = pxQueue->uxMessagesWaiting;

                                               ;






            ( void ) prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );



            if( cTxLock == ( ( int8_t ) -1 ) )
            {
# 1096 "../../../../../../kernel/freertos/Source/queue.c"
                    {
                        if( ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                        {
                            if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                            {


                                if( pxHigherPriorityTaskWoken != 0 )
                                {
                                    *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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
                        }
                        else
                        {
                                                    ;
                        }


                        ( void ) uxPreviousMessagesWaiting;
                    }

            }
            else
            {


                if ((cTxLock != ( ( int8_t ) 127 )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

                pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );
            }

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
                                                      ;
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vClearInterruptMaskFromISR( uxSavedInterruptStatus );

    return xReturn;
}


BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue,
                              BaseType_t * const pxHigherPriorityTaskWoken )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    Queue_t * const pxQueue = xQueue;







    if ((pxQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



    if ((pxQueue->uxItemSize == 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };




    if ((!( ( pxQueue->pcHead == 0 ) && ( pxQueue->u.xSemaphore.xMutexHolder != 0 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
# 1188 "../../../../../../kernel/freertos/Source/queue.c"
                                              ;

    uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
    {
        const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;




        if( uxMessagesWaiting < pxQueue->uxLength )
        {
            const int8_t cTxLock = pxQueue->cTxLock;

                                               ;







            pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;



            if( cTxLock == ( ( int8_t ) -1 ) )
            {
# 1267 "../../../../../../kernel/freertos/Source/queue.c"
                    {
                        if( ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                        {
                            if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                            {


                                if( pxHigherPriorityTaskWoken != 0 )
                                {
                                    *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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
                        }
                        else
                        {
                                                    ;
                        }
                    }

            }
            else
            {


                if ((cTxLock != ( ( int8_t ) 127 )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

                pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );
            }

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
                                                      ;
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vClearInterruptMaskFromISR( uxSavedInterruptStatus );

    return xReturn;
}


BaseType_t xQueueReceive( QueueHandle_t xQueue,
                          void * const pvBuffer,
                          TickType_t xTicksToWait )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
    TimeOut_t xTimeOut;
    Queue_t * const pxQueue = xQueue;


    if ((( pxQueue )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



    if ((!( ( ( pvBuffer ) == 0 ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



        {
            if ((!( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        }





    for( ; ; )
    {
        vPortEnterCritical();
        {
            const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;



            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
            {

                prvCopyDataFromQueue( pxQueue, pvBuffer );
                                             ;
                pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;




                if( ( ( ( &( pxQueue->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                    {
                        vPortYield();
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

                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {


                    vPortExitCritical();
                                                        ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {


                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {

                                            ;
                }
            }
        }
        vPortExitCritical();




        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();


        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {


            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                         ;
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
                prvUnlockQueue( pxQueue );

                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
                {
                    vPortYield();
                }
                else
                {
                                            ;
                }
            }
            else
            {


                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {


            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();

            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                    ;
                return ( ( BaseType_t ) 0 );
            }
            else
            {
                                        ;
            }
        }
    }
}


BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue,
                                TickType_t xTicksToWait )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
    TimeOut_t xTimeOut;
    Queue_t * const pxQueue = xQueue;


        BaseType_t xInheritanceOccurred = ( ( BaseType_t ) 0 );



    if ((( pxQueue )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



    if ((pxQueue->uxItemSize == 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



        {
            if ((!( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        }





    for( ; ; )
    {
        vPortEnterCritical();
        {


            const UBaseType_t uxSemaphoreCount = pxQueue->uxMessagesWaiting;



            if( uxSemaphoreCount > ( UBaseType_t ) 0 )
            {
                                             ;



                pxQueue->uxMessagesWaiting = uxSemaphoreCount - ( UBaseType_t ) 1;


                    {
                        if( pxQueue->pcHead == 0 )
                        {


                            pxQueue->u.xSemaphore.xMutexHolder = pvTaskIncrementMutexHeldCount();
                        }
                        else
                        {
                                                    ;
                        }
                    }




                if( ( ( ( &( pxQueue->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                    {
                        vPortYield();
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

                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {




                        {
                            if ((xInheritanceOccurred == ( ( BaseType_t ) 0 )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
                        }




                    vPortExitCritical();
                                                        ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {


                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {

                                            ;
                }
            }
        }
        vPortExitCritical();




        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();


        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {




            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                         ;


                    {
                        if( pxQueue->pcHead == 0 )
                        {
                            vPortEnterCritical();
                            {
                                xInheritanceOccurred = xTaskPriorityInherit( pxQueue->u.xSemaphore.xMutexHolder );
                            }
                            vPortExitCritical();
                        }
                        else
                        {
                                                    ;
                        }
                    }


                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
                prvUnlockQueue( pxQueue );

                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
                {
                    vPortYield();
                }
                else
                {
                                            ;
                }
            }
            else
            {


                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {

            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();





            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {

                    {



                        if( xInheritanceOccurred != ( ( BaseType_t ) 0 ) )
                        {
                            vPortEnterCritical();
                            {
                                UBaseType_t uxHighestWaitingPriority;






                                uxHighestWaitingPriority = prvGetDisinheritPriorityAfterTimeout( pxQueue );
                                vTaskPriorityDisinheritAfterTimeout( pxQueue->u.xSemaphore.xMutexHolder, uxHighestWaitingPriority );
                            }
                            vPortExitCritical();
                        }
                    }


                                                    ;
                return ( ( BaseType_t ) 0 );
            }
            else
            {
                                        ;
            }
        }
    }
}


BaseType_t xQueuePeek( QueueHandle_t xQueue,
                       void * const pvBuffer,
                       TickType_t xTicksToWait )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
    TimeOut_t xTimeOut;
    int8_t * pcOriginalReadPosition;
    Queue_t * const pxQueue = xQueue;


    if ((( pxQueue )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



    if ((!( ( ( pvBuffer ) == 0 ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };



        {
            if ((!( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
        }





    for( ; ; )
    {
        vPortEnterCritical();
        {
            const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;



            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
            {



                pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;

                prvCopyDataFromQueue( pxQueue, pvBuffer );
                                          ;


                pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;



                if( ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                    {

                        vPortYield();
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

                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {


                    vPortExitCritical();
                                                     ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {



                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {

                                            ;
                }
            }
        }
        vPortExitCritical();




        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();


        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {


            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                      ;
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
                prvUnlockQueue( pxQueue );

                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
                {
                    vPortYield();
                }
                else
                {
                                            ;
                }
            }
            else
            {


                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {


            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();

            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                 ;
                return ( ( BaseType_t ) 0 );
            }
            else
            {
                                        ;
            }
        }
    }
}


BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue,
                                 void * const pvBuffer,
                                 BaseType_t * const pxHigherPriorityTaskWoken )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    Queue_t * const pxQueue = xQueue;

    if ((pxQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((!( ( pvBuffer == 0 ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
# 1856 "../../../../../../kernel/freertos/Source/queue.c"
                                              ;

    uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
    {
        const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;


        if( uxMessagesWaiting > ( UBaseType_t ) 0 )
        {
            const int8_t cRxLock = pxQueue->cRxLock;

                                                  ;

            prvCopyDataFromQueue( pxQueue, pvBuffer );
            pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;





            if( cRxLock == ( ( int8_t ) -1 ) )
            {
                if( ( ( ( &( pxQueue->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                    {


                        if( pxHigherPriorityTaskWoken != 0 )
                        {
                            *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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
                }
                else
                {
                                            ;
                }
            }
            else
            {


                if ((cRxLock != ( ( int8_t ) 127 )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

                pxQueue->cRxLock = ( int8_t ) ( cRxLock + 1 );
            }

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            xReturn = ( ( ( BaseType_t ) 0 ) );
                                                         ;
        }
    }
    vClearInterruptMaskFromISR( uxSavedInterruptStatus );

    return xReturn;
}


BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,
                              void * const pvBuffer )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    int8_t * pcOriginalReadPosition;
    Queue_t * const pxQueue = xQueue;

    if ((pxQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((!( ( pvBuffer == 0 ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) )) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    if ((pxQueue->uxItemSize != 0) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
# 1952 "../../../../../../kernel/freertos/Source/queue.c"
                                              ;

    uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
    {

        if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        {
                                               ;



            pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
            prvCopyDataFromQueue( pxQueue, pvBuffer );
            pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            xReturn = ( ( ( BaseType_t ) 0 ) );
                                                      ;
        }
    }
    vClearInterruptMaskFromISR( uxSavedInterruptStatus );

    return xReturn;
}


UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue )
{
    UBaseType_t uxReturn;

    if ((xQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    vPortEnterCritical();
    {
        uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
    }
    vPortExitCritical();

    return uxReturn;
}


UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue )
{
    UBaseType_t uxReturn;
    Queue_t * const pxQueue = xQueue;

    if ((pxQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    vPortEnterCritical();
    {
        uxReturn = pxQueue->uxLength - pxQueue->uxMessagesWaiting;
    }
    vPortExitCritical();

    return uxReturn;
}


UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue )
{
    UBaseType_t uxReturn;
    Queue_t * const pxQueue = xQueue;

    if ((pxQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
    uxReturn = pxQueue->uxMessagesWaiting;

    return uxReturn;
}


void vQueueDelete( QueueHandle_t xQueue )
{
    Queue_t * const pxQueue = xQueue;

    if ((pxQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };
                                ;
# 2046 "../../../../../../kernel/freertos/Source/queue.c"
        {


            if( pxQueue->ucStaticallyAllocated == ( uint8_t ) ( ( BaseType_t ) 0 ) )
            {
                vPortFree( pxQueue );
            }
            else
            {
                                        ;
            }
        }







}




    UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue )
    {
        return ( ( Queue_t * ) xQueue )->uxQueueNumber;
    }






    void vQueueSetQueueNumber( QueueHandle_t xQueue,
                               UBaseType_t uxQueueNumber )
    {
        ( ( Queue_t * ) xQueue )->uxQueueNumber = uxQueueNumber;
    }






    uint8_t ucQueueGetQueueType( QueueHandle_t xQueue )
    {
        return ( ( Queue_t * ) xQueue )->ucQueueType;
    }






    static UBaseType_t prvGetDisinheritPriorityAfterTimeout( const Queue_t * const pxQueue )
    {
        UBaseType_t uxHighestPriorityOfWaitingTasks;







        if( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems ) > 0U )
        {
            uxHighestPriorityOfWaitingTasks = ( UBaseType_t ) (10UL) - ( UBaseType_t ) ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->xListEnd ).pxNext->xItemValue );
        }
        else
        {
            uxHighestPriorityOfWaitingTasks = ( ( UBaseType_t ) 0U );
        }

        return uxHighestPriorityOfWaitingTasks;
    }




static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue,
                                      const void * pvItemToQueue,
                                      const BaseType_t xPosition )
{
    BaseType_t xReturn = ( ( BaseType_t ) 0 );
    UBaseType_t uxMessagesWaiting;



    uxMessagesWaiting = pxQueue->uxMessagesWaiting;

    if( pxQueue->uxItemSize == ( UBaseType_t ) 0 )
    {

            {
                if( pxQueue->pcHead == 0 )
                {

                    xReturn = xTaskPriorityDisinherit( pxQueue->u.xSemaphore.xMutexHolder );
                    pxQueue->u.xSemaphore.xMutexHolder = 0;
                }
                else
                {
                                            ;
                }
            }

    }
    else if( xPosition == ( ( BaseType_t ) 0 ) )
    {
        ( void ) memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );
        pxQueue->pcWriteTo += pxQueue->uxItemSize;

        if( pxQueue->pcWriteTo >= pxQueue->u.xQueue.pcTail )
        {
            pxQueue->pcWriteTo = pxQueue->pcHead;
        }
        else
        {
                                    ;
        }
    }
    else
    {
        ( void ) memcpy( ( void * ) pxQueue->u.xQueue.pcReadFrom, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );
        pxQueue->u.xQueue.pcReadFrom -= pxQueue->uxItemSize;

        if( pxQueue->u.xQueue.pcReadFrom < pxQueue->pcHead )
        {
            pxQueue->u.xQueue.pcReadFrom = ( pxQueue->u.xQueue.pcTail - pxQueue->uxItemSize );
        }
        else
        {
                                    ;
        }

        if( xPosition == ( ( BaseType_t ) 2 ) )
        {
            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
            {




                --uxMessagesWaiting;
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
    }

    pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;

    return xReturn;
}


static void prvCopyDataFromQueue( Queue_t * const pxQueue,
                                  void * const pvBuffer )
{
    if( pxQueue->uxItemSize != ( UBaseType_t ) 0 )
    {
        pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize;

        if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail )
        {
            pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
        }
        else
        {
                                    ;
        }

        ( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( size_t ) pxQueue->uxItemSize );
    }
}


static void prvUnlockQueue( Queue_t * const pxQueue )
{






    vPortEnterCritical();
    {
        int8_t cTxLock = pxQueue->cTxLock;


        while( cTxLock > ( ( int8_t ) 0 ) )
        {
# 2288 "../../../../../../kernel/freertos/Source/queue.c"
                {


                    if( ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                    {
                        if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                        {


                            vTaskMissedYield();
                        }
                        else
                        {
                                                    ;
                        }
                    }
                    else
                    {
                        break;
                    }
                }


            --cTxLock;
        }

        pxQueue->cTxLock = ( ( int8_t ) -1 );
    }
    vPortExitCritical();


    vPortEnterCritical();
    {
        int8_t cRxLock = pxQueue->cRxLock;

        while( cRxLock > ( ( int8_t ) 0 ) )
        {
            if( ( ( ( &( pxQueue->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
            {
                if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                {
                    vTaskMissedYield();
                }
                else
                {
                                            ;
                }

                --cRxLock;
            }
            else
            {
                break;
            }
        }

        pxQueue->cRxLock = ( ( int8_t ) -1 );
    }
    vPortExitCritical();
}


static BaseType_t prvIsQueueEmpty( const Queue_t * pxQueue )
{
    BaseType_t xReturn;

    vPortEnterCritical();
    {
        if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
        {
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vPortExitCritical();

    return xReturn;
}


BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue )
{
    BaseType_t xReturn;
    Queue_t * const pxQueue = xQueue;

    if ((pxQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
    {
        xReturn = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}


static BaseType_t prvIsQueueFull( const Queue_t * pxQueue )
{
    BaseType_t xReturn;

    vPortEnterCritical();
    {
        if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
        {
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vPortExitCritical();

    return xReturn;
}


BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue )
{
    BaseType_t xReturn;
    Queue_t * const pxQueue = xQueue;

    if ((pxQueue) == 0) { __asm volatile ( " cpsid i " ::: "memory" ); for (;;) ; };

    if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
    {
        xReturn = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}
# 2811 "../../../../../../kernel/freertos/Source/queue.c"
    void vQueueWaitForMessageRestricted( QueueHandle_t xQueue,
                                         TickType_t xTicksToWait,
                                         const BaseType_t xWaitIndefinitely )
    {
        Queue_t * const pxQueue = xQueue;
# 2831 "../../../../../../kernel/freertos/Source/queue.c"
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();

        if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0U )
        {

            vTaskPlaceOnEventListRestricted( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait, xWaitIndefinitely );
        }
        else
        {
                                    ;
        }

        prvUnlockQueue( pxQueue );
    }
