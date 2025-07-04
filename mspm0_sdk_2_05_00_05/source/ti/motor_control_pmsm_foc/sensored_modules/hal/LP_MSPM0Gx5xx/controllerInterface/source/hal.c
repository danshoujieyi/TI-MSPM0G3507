/*
 * Copyright (c) 2023, Texas Instruments Incorporated
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

//*****************************************************************************
// the includes
//*****************************************************************************
#include "hal.h"

//*****************************************************************************
//defines
//*****************************************************************************

/**
 * @brief Array for storing the input GPIO pin instances
 */
HAL_GPIO_Instance    gpioInputPin[HAL_GPIO_IN_MAX];

/**
 * @brief Array to store the capture instances
 */
HAL_Timer_Instance   inputCapture[HAL_CAPTURE_TIMER_MAX];

/**
 * @brief  Initializes the hal module
 */
void HAL_init()
{
    gpioInputPin[HAL_GPIO_IN_01].iomux    = HALL_GPIO_IN_HALL_PIN_0_IOMUX;
    gpioInputPin[HAL_GPIO_IN_01].port     = HALL_GPIO_IN_PORT;
    gpioInputPin[HAL_GPIO_IN_01].pin      = HALL_GPIO_IN_HALL_PIN_0_PIN;

    gpioInputPin[HAL_GPIO_IN_02].iomux    = HALL_GPIO_IN_HALL_PIN_1_IOMUX;
    gpioInputPin[HAL_GPIO_IN_02].port     = HALL_GPIO_IN_PORT;
    gpioInputPin[HAL_GPIO_IN_02].pin      = HALL_GPIO_IN_HALL_PIN_1_PIN;

    gpioInputPin[HAL_GPIO_IN_03].iomux    = HALL_GPIO_IN_HALL_PIN_2_IOMUX;
    gpioInputPin[HAL_GPIO_IN_03].port     = HALL_GPIO_IN_PORT;
    gpioInputPin[HAL_GPIO_IN_03].pin      = HALL_GPIO_IN_HALL_PIN_2_PIN;

    /*!Capture Timer Configuration for Hall Sector Based Frequency Measurement*/

    inputCapture[HAL_CAPTURE_TIMER_01].gptimer   = HALL_SPEED_CAPTURE_INST;
    inputCapture[HAL_CAPTURE_TIMER_01].ccIndex   = DL_TIMER_CC_0_INDEX;
    inputCapture[HAL_CAPTURE_TIMER_01].IRQn   = HALL_SPEED_CAPTURE_INST_INT_IRQN;
    inputCapture[HAL_CAPTURE_TIMER_01].period = HALL_SPEED_CAPTURE_INST_LOAD_VALUE;

}


/**
 * @brief Enables GPIO interrupts
 * @param[in] pin The GPIO pin
 */
void HAL_enableGPIOInterrupt(HAL_GPIO_IN pin)
{
    IRQn_Type irqn = gpioInputPin[pin].IRQn;
    NVIC_EnableIRQ(irqn);
}

/**
 * @brief Enables capture interrupts
 * @param[in] capture  The capture channel
 */
void HAL_enableCaptureInterrupt(HAL_CAPTURE_TIMER capture)
{
    IRQn_Type irqn = inputCapture[capture].IRQn;
    NVIC_EnableIRQ(irqn);
}
/**
 * @brief Capture the Timer Running Value
 * @param[in]  capture  The capture channel
 * @return     Returns the capture Value
 */
uint32_t HAL_getCaptureRunningValue(HAL_CAPTURE_TIMER capture)
{
    GPTIMER_Regs *gptimer = inputCapture[capture].gptimer;


    return DL_Timer_getTimerCount(gptimer);
}
/**
 * @brief Capture the Timer Value
 * @param[in]  capture  The capture channel
 * @return     Returns the capture Value
 */
uint32_t HAL_getCaptureValue(HAL_CAPTURE_TIMER capture)
{
    GPTIMER_Regs *gptimer = inputCapture[capture].gptimer;
    DL_TIMER_CC_INDEX ccIndex = inputCapture[capture].ccIndex;


    return DL_Timer_getCaptureCompareValue(gptimer, ccIndex);
}
/**
 * @brief Calculates the capture frequency
 * @param[in]  capture  The capture channel
 * @return     The capture frequency
 */
uint32_t HAL_getCaptureFrequency(HAL_CAPTURE_TIMER capture)
{
    GPTIMER_Regs *gptimer = inputCapture[capture].gptimer;
    DL_TIMER_CC_INDEX ccIndex = inputCapture[capture].ccIndex;

    static volatile uint32_t captureValue0;
    static volatile uint32_t captureValue1;

    uint32_t loadValue = DL_Timer_getLoadValue(gptimer);
    uint32_t capturePeriod;

    captureValue1 = captureValue0;

    captureValue0 = DL_Timer_getCaptureCompareValue(gptimer, ccIndex);

    if(captureValue1 > captureValue0)
    {
        capturePeriod = captureValue1 - captureValue0;
    }
    else
    {
        capturePeriod = loadValue + captureValue1 - captureValue0;
    }

    return ((HAL_CAPTURE_TIMER_FREQ)/(capturePeriod + 1));
}
