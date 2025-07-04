#ifndef TIM_DELAY_H
#define TIM_DELAY_H

#include "ti_msp_dl_config.h"

//#define delay_ms(ms)		delay_cycles((CPUCLK_FREQ/1000)*(ms));
//#define delay_us(us)		delay_cycles((CPUCLK_FREQ/1000000)*(us));

void delay_us(uint16_t us);
void delay_ms(uint16_t ms);

#endif
