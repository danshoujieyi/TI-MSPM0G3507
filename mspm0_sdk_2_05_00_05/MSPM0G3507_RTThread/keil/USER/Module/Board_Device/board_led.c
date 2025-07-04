#include "board_led.h"

static led_t board_led;

void board_led_on(void)
{
    board_led.state = LED_ON;
    DL_GPIO_setPins(LED_PORT, LED_B22_PIN);  // 输出高电平
}

void board_led_off(void)
{
    board_led.state = LED_OFF;
    DL_GPIO_clearPins(LED_PORT, LED_B22_PIN);  // 输出低电平
}

void board_led_toggle(void)
{
    DL_GPIO_togglePins(LED_PORT, LED_B22_PIN);  // 翻转当前电平
	    // 读取实际电平更新状态
    board_led.state = (DL_GPIO_readPins(LED_PORT, LED_B22_PIN)) 
                      ? LED_ON : LED_OFF;	
}

// 获取LED的状态
led_state_e get_board_led_state(void)
{
	return board_led.state;
}
