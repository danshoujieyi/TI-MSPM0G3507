#include "UART0_Debug.h"

debug_uart_t debug_uart0;

// 初始化调试串口
void debug_uart_init(void)
{
	NVIC_ClearPendingIRQ(UART_DEBUG_INST_INT_IRQN);
	NVIC_EnableIRQ(UART_DEBUG_INST_INT_IRQN);
}

//发送单个字符
void debug_uart_send_char(char ch)
{
	while( DL_UART_isBusy(UART_DEBUG_INST) == true );
	DL_UART_Main_transmitData(UART_DEBUG_INST, ch);
}

//发送字符串
void debug_uart_send_string(char* str)
{
	while(*str!=0&&str!=0)
	{
		debug_uart_send_char(*str++);
	}
}

// 获取调试串口接收到的数据
char* get_debug_uart_receive_data(void)
{
	return debug_uart0.receive_buffer;
}

// 清除调试串口接收到的数据
void clear_debug_uart_receive_data(void)
{
	int i=0;
	debug_uart0.receive_data_length = 0;
	for( i = 0; i < REVEIVE_BUFFER_MAX; i++ )
	{
		debug_uart0.receive_buffer[i] = 0;
	}
}
	
// 限制接收长度
static int debug_uart_receive_limit_length(void)
{
	if( debug_uart0.receive_data_length >= REVEIVE_BUFFER_MAX )
	{
		debug_uart0.receive_data_length = 0;
		return 0;
	}
	return 1;
}


//调试串口的中断服务函数
void UART_DEBUG_INST_IRQHandler(void)
{
	if(  DL_UART_getPendingInterrupt(UART_DEBUG_INST) == DL_UART_IIDX_RX  ) 
	{
			debug_uart0.receive_buffer[ debug_uart0.receive_data_length++ ] = DL_UART_Main_receiveData(UART_DEBUG_INST);
			debug_uart_receive_limit_length();		
	}
}




int fputc(int ch, FILE *stream)
{
        while( DL_UART_isBusy(UART_DEBUG_INST) == true );

        DL_UART_Main_transmitData(UART_DEBUG_INST, ch);

        return ch;
}

#if !defined(__MICROLIB)
//不使用微库的话就需要添加下面的函数
#if (__ARMCLIB_VERSION <= 6000000)
//如果编译器是AC5  就定义下面这个结构体
struct __FILE
{
        int handle;
};
#endif
FILE __stdout;
//定义_sys_exit()以避免使用半主机模式
void _sys_exit(int x)
{
        x = x;
}
#endif

