#ifndef UART0_DEBUG_H
#define UART0_DEBUG_H

#include "ti_msp_dl_config.h"
#include "stdio.h"

#define REVEIVE_BUFFER_MAX 	127

// 定义调试串口结构体
typedef struct {
	char receive_buffer[REVEIVE_BUFFER_MAX];
	int receive_data_length;
} debug_uart_t;


void debug_uart_init(void);
void debug_uart_send_char(char ch);
void debug_uart_send_string(char* str);
char* get_debug_uart_receive_data(void);
void clear_debug_uart_receive_data(void);


#endif