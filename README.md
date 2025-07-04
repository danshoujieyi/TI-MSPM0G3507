TI-MSPM0G3507-SDK工程模板文件使用教程
本项目为电赛指定开发板TI-MSPM0G3507工程模板文件。
主要功能是：使用KIEL5+VSCODE配合嵌入式操作系统（FreeRTOS/RT-Thread）优雅的开发TI-MSPM0G3507单片机
。
TI-MSPM0G3507-SDK版本：mspm0_sdk_2_05_00_05
TI-SYSCONFIG图形配置工具版本：sysconfig-1.24.0_4150
使用代码编译环境为：KEIL5 MDK-Arm-v5.39。（KEIL5必须高于v5.38a版本才能编译TI-M0系列芯片）。

项目内容包括：
　　（1） 一个没有使用操作系统的TI-MSPM0G3507工程模板文件。
　　（2） 一个使用FreeRTOS操作系统的TI-MSPM0G3507工程模板文件。
　　（3） 一个使用RT-Thread操作系统的TI-MSPM0G3507工程模板文件。

项目开发工具配合使用：VSCODE、KEIL5、SSCOM串口助手、VOFA+上位机。

调试器可用包括：有线JLink、有线DAPLink以及-无线DAPLink。
其中有线JLink下载最稳定。
不允许使用ST-Link，否则会锁芯片。
JLink推荐：STM32下载器 Jlink OB ARM 仿真调试器 SWD下载器-淘宝网。

本项目主要目的是：舍弃裸机开发，配合操作系统开发TI-MSPM0G3507单片机，花了点时间为TI-MSPM0G3507移植并适配了FreeRTOS/RT-Thread操作系统。
下面是使用教程：
在使用本工程模板前，请务必学习：
（1）开发板要求介绍：
天猛星入门手册 | 立创开发板技术文档中心
（2）下载TI相关工具以及环境配置：
天猛星入门手册 | 立创开发板技术文档中心
（3）学会修改KEIL5的源文件、头文件、用户命令、第三方库文件链接的设置：
3. 点亮第一个灯 | 立创开发板技术文档中心
MSPM0G3507项目模板文件包含内容如下：
mspm0_sdk_2_05_00_05

Examples：官方例程（分为有FreeRTOS版本和无FreeRTOS版本、该实例中的FreeRTOS版本无法使用，问题不知，后续是本人重新移植版本）
Kernel：TI-M0内核驱动库
Source：第三方库（包括DSP）、TI库文件（包括各个外设的源代码、实现类似HAL库）
Tools：一些IAR、KIEL的工具
其中Examples可以删除、Kernel和Source不允许删。

　　（1） MSPM0G3507_empty：一个没有使用操作系统的TI-MSPM0G3507工程模板文件。
　　（2） MSPM0G3507_FreeRTOS：一个使用FreeRTOS操作系统的TI-MSPM0G3507工程模板文件。
　　（3） MSPM0G3507_RT-Thread：一个使用RT-Thread操作系统的TI-MSPM0G3507工程模板文件。

下面是各个模板文件的介绍与使用教程：








MSPM0G3507_empty

Empty：main主函数文件

Objects：KEIL编译产生的编译文件
USER：用户代码放置文件

分为：算法层、模块层、任务层（驱动层使用TI-SYSCONFIG工具完成配置）

KIEL打开项目，代码层级如上。
介绍：
　　（1） 使用systick系统时钟节拍实现高精度延时与程序运行时间测量
　　（2） 使用TIMA0和TIMA1实现两个不同的延时函数
　　（3） UART0调试串口
　　（4） 天猛星板载LED

这里需要注意！！
	使用了SYSTICK系统时钟，就不能使用官方给的
#define delay_cycles(cycles) DL_Common_delayCycles(cycles)
延时函数。原因如下：
	查看库源码发现该函数实现，是使用汇编语言通过修改SYSTICK系统时钟的R0寄存器实现的。
	使用SYSCONFIG工具配置SYSTICK后会与该函数产生冲突。
KIEL工程的源文件、头文件、用户命令、第三方库文件链接的设置如下：
	（1）编译前命令使用

	（2）添加头文件路径

	（3）链接第三方库

	（4）添加源文件路径







MSPM0G3507_FreeRTOS

多一个FreeRTOSConfig的操作系统配置文件。

多一个FreeRTOS操作系统内核源码。与官方实例配置不同，官方例子总有报错。


KIEL打开项目，代码层级如上。
介绍：
　　（5） 使用systick系统时钟作为FreeRTOS操作系统的时钟心跳
　　（6） 使用TIMA0和TIMA1实现两个不同的延时函数
　　（7） UART0调试串口
　　（8） 天猛星板载LED

这里需要注意！！
	使用了SYSTICK系统时钟，就不能使用官方给的
#define delay_cycles(cycles) DL_Common_delayCycles(cycles)
延时函数。
！！不允许再任何地方配置SYSTICK系统时钟有关的东西！！
因为该时钟在FreeRTOS中被使用。

然后依旧是设置KIEL工程的源文件、头文件、用户命令、第三方库文件链接，同上。
MSPM0G3507_RT-Thread
！！这里请注意！！
使用RT-Thread操作系统，需要安装官方KIEL支持包，我们只使用RTTHREAD的内核文件，不使用RTTHREAD的设备驱动框架文件，下载安装教程如下：
（1）使用 MDK 移植
！！还需要注意！！
（2）在本项目中配置了RTTHREAD-NANO系统，并且移植设置了RTT的控制台以及FinSH命令行工具，实现效果如下：


使用ps命令查看各个线程状态。
！！还需要注意！！
（3）KIEL编译问题。
与之前的配置不同，RT-Thread在KIEL中必须设置-O2级别的优化如下：
具体原因未知。











KIEL打开项目，代码层级如上。
介绍：
　　（9） 使用systick系统时钟作为RT-Thread操作系统的时钟心跳
　　（10） 使用TIMA0和TIMA1实现两个不同的延时函数
　　（11） UART0调试串口
　　（12） 天猛星板载LED

这里需要注意！！
	使用了SYSTICK系统时钟，就不能使用官方给的
#define delay_cycles(cycles) DL_Common_delayCycles(cycles)
延时函数。
！！不允许再任何地方配置SYSTICK系统时钟有关的东西！！
因为该时钟在FreeRTOS中被使用。

然后依旧是设置KIEL工程的源文件、头文件、用户命令、第三方库文件链接，同上。

	必须注意，RTThread这里的SYSTICK是通过TI-SYSTICK配置工具实现，与FreeRTOS手写寄存器配置实现不同。
方式类似使用STM32CUBEMAX对RTThread配置系统时钟心跳。

























动态线程内存堆栈配置
　　（1） RTThread修改动态创建线程任务的总堆栈内存（RAM占用的大小），在RTOS->Board.c文件中的宏定义：#define RT_HEAP_SIZE (10*1024)

有什么用？
　　（2） 总所周知，使用操作系统动态创建线程任务时系统需要分配堆栈大小给线程任务，所有动态创建的任务堆栈都是从#define RT_HEAP_SIZE (10*1024)中扣除。
　　（3） 这里提前给了10kb的RAM给RT-Thrad用于线程的动态创建。
　　（4） 如果你使用静态创建线程，就可以调小这个宏定义分配的RAM大小，因为静态线程的堆栈大小不从这里扣除，而是额外通过手动配置从另外的RAM区扣除。
　　（5） 在RAM较小的单片机上，比如M0G3507只有32kb，推荐使用静态创建线程，手动管理内存大小。


FreeRTOS同理，动态线程堆栈大小修改宏定义如下：




