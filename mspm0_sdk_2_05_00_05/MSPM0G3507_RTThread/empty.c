/*
 * Copyright (c) 2021, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */


#include "rtthread.h"

#include "ti_msp_dl_config.h"

#include "board_led.h"
#include "UART0_Debug.h"
#include "tim_delay.h"


/* �����߳̿��ƿ��ջ�ռ� */
static struct rt_thread led_thread;
static struct rt_thread print_thread;
static rt_uint8_t led_thread_stack[1024];
static rt_uint8_t print_thread_stack[1024];


/* LED��˸�߳���ں��� */
static void led_thread_entry(void* parameter)
{

    while (1)
    {
        board_led_on();
        rt_thread_mdelay(500);
        board_led_off();
        rt_thread_mdelay(500);
    }
}

/* ��ӡ�߳���ں��� */
static void print_thread_entry(void* parameter)
{
    while (1)
    {
        rt_kprintf("liujiajun\r\n");
        rt_thread_mdelay(500);
    }
}

int main(void)
{
    // SYSCFG_DL_init();  // ��ʼ�������Ѿ���RTOS-board.c�ļ��еĺ���void rt_hw_board_init(void)ʹ�ã��벻Ҫ��γ�ʼ��
    debug_uart_init();

    /* ��̬��ʼ��LED��˸�߳� */
    rt_thread_init(
        &led_thread,                 // �߳̿��ƿ�
        "led_thread",                // �߳�����
        led_thread_entry,            // �߳���ں���
        RT_NULL,                     // ��ڲ���
        &led_thread_stack[0],        // �̶߳�ջ��ʼ��ַ
        sizeof(led_thread_stack),    // �̶߳�ջ��С
        15,                          // �߳����ȼ�(11-24֮��),// ���ȼ������ø���25����Ϊtshell�����߳����ȼ�Ϊ25
        10                           // ʱ��Ƭ��С
		// // ���ȼ�����ֵԽ�����ȼ�Խ�ͣ����ȼ�����������11-24֮�䣬��Ϊmain�߳����ȼ�Ϊ10.���ȼ�ͨ��ȡ15
                      // ʹ��ʱ��Ƭ��ѯ�������߳�ʱ��ֻ�������в�����10TICKS
    );
    rt_thread_startup(&led_thread);    // �����߳�
    
    /* ��̬��ʼ����ӡ�߳� */
    rt_thread_init(
        &print_thread,               // �߳̿��ƿ�
        "print_thread",              // �߳�����
        print_thread_entry,          // �߳���ں���
        RT_NULL,                     // ��ڲ���
        &print_thread_stack[0],      // �̶߳�ջ��ʼ��ַ
        sizeof(print_thread_stack),  // �̶߳�ջ��С
        15,                          // �߳����ȼ�(��LED�߳���ͬ)
        10                           // ʱ��Ƭ��С
    );
    rt_thread_startup(&print_thread);  // �����߳�
    
    /* ���߳̿��Դ���������������͹���״̬ */
//    while (1)
//    {
//        rt_thread_mdelay(1000);
//    }
    
    return 0;
}