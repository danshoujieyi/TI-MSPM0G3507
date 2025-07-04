#ifndef BOARD_LED_H
#define BOARD_LED_H

#include "ti_msp_dl_config.h"

// 定义LED状态
typedef enum {
    LED_OFF,
    LED_ON
} led_state_e;

// 定义调试LED结构体
typedef struct {
    led_state_e state;   // LED当前状态
} led_t;

void board_led_on(void);
void board_led_off(void);
void board_led_toggle(void);
led_state_e get_board_led_state(void);

#endif