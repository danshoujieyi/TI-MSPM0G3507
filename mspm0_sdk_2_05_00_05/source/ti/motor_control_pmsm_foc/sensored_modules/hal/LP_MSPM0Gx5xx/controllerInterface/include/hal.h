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

/*!****************************************************************************
 *  @file       hal.h
 *  @brief      Hall Sensored Trap Motor Control Library HAL Module
 *  @defgroup   HALL_SENSORED_TRAP__MSPM0G_HAL LP_MSPM0G3507 - \
 *  Hardware Abstraction Layer (HAL)
 *
 *
 *  @anchor hall_sensored_trap_lp_mpsm0g3507_hal_Overview
 *  # Overview
 *
 *  The HAL module provides micro-controller agnostic set of application
 *  programming interfaces (APIs) to be used by other module's in the library
 *  as well as in the user's application code.
 *
 *  <hr>
 ******************************************************************************/
/** @addtogroup HALL_SENSORED_TRAP__MSPM0G_HAL
 * @{
 */

#ifndef _HAL_H
#define _HAL_H

#include "ti_msp_dl_config.h"
#include <ti/iqmath/include/IQmathLib.h>

#ifdef __cplusplus
extern "C" {
#endif

/*! @brief Defines the system clock frequency, MHz */
#define HAL_SYSTEM_FREQ_MHZ                         ((int32_t)80)


/*! @brief Defines the input capture timer frequency in Hz    */
#define HAL_CAPTURE_TIMER_FREQ                      ((int32_t)100000)


/*! @brief HAL_GPIO_STATE*/
typedef enum
{
    /*! @brief GPIO set to low */
    HAL_GPIO_PIN_LOW = 0,
    /*! @brief GPIO set to high */
    HAL_GPIO_PIN_HIGH
}HAL_GPIO_STATE;


/*! @brief HAL_GPIO_IN */
typedef enum
{
    /*! @brief Index associated to input GPIO PIN 1 */
    HAL_GPIO_IN_01 = 0,
    /*! @brief Index associated to input GPIO PIN 2 */
    HAL_GPIO_IN_02,
    /*! @brief Index associated to input GPIO PIN 3 */
    HAL_GPIO_IN_03,
    /*! @brief Index associated to input GPIO PIN 4 */
    HAL_GPIO_IN_04,
    /*! @brief Total number of input GPIO pins */
    HAL_GPIO_IN_MAX
}HAL_GPIO_IN;


/*! @enum HAL_CAPTURE_TIMER  */
typedef enum
{
    /*! @brief Index associated to input capture 1 */
    HAL_CAPTURE_TIMER_01 = 0,
    /*! @brief Index associated to input capture 1 */
    HAL_CAPTURE_TIMER_02 = 1,
    /*! @brief Total number of input captures */
    HAL_CAPTURE_TIMER_MAX
}HAL_CAPTURE_TIMER;


/*! @brief Defines a GPIO instance  */
typedef struct HAL_GPIO_Instance_
{
    /*! @brief IOMUX    */
    IOMUX_PINCM         iomux;
    /*! @brief GPIO port    */
    GPIO_Regs *         port;
    /*! @brief GPIO pin    */
    uint32_t            pin;
    /*! @brief GPIO IRQN    */
    IRQn_Type           IRQn;
}HAL_GPIO_Instance;
/**
 * @brief Array for storing the input GPIO pin instances
 */
extern HAL_GPIO_Instance  gpioInputPin[HAL_GPIO_IN_MAX];


/*! @brief Defines a timer instance  */
typedef struct HAL_Timer_Instance_
{
    /*! @brief Timer Register    */
    GPTIMER_Regs        *gptimer;
    /*! @brief Timer ccIndex    */
    DL_TIMER_CC_INDEX   ccIndex;
    /*! @brief Timer IRQN    */
    IRQn_Type           IRQn;
    /*! Period Value */
    uint32_t            period;
}HAL_Timer_Instance;

/**
 * @brief Array to store the capture instances
 */
extern HAL_Timer_Instance   inputCapture[HAL_CAPTURE_TIMER_MAX];
/**
 * @brief     Initializes the hal object
 */
void HAL_init();

/**
 * @brief Enables GPIO interrupts
 * @param[in] pin The GPIO pin
 */
void HAL_enableGPIOInterrupt(HAL_GPIO_IN pin);

/**
 * @brief Calculates the capture frequency
 * @param[in]  capture  The capture channel
 * @return     The capture frequency
 */
uint32_t HAL_getCaptureFrequency(HAL_CAPTURE_TIMER capture);

/**
 * @brief Capture the Timer Value
 * @param[in]  capture  The capture channel
 * @return     Returns the capture Value
 */
uint32_t HAL_getCaptureValue(HAL_CAPTURE_TIMER capture);

/**
 * @brief Capture the Timer Running Value
 * @param[in]  capture  The capture channel
 * @return     Returns the capture Value
 */
uint32_t HAL_getCaptureRunningValue(HAL_CAPTURE_TIMER capture);

/**
 * @brief     Delays for specific time in microseconds
 * @param[in] microSeconds Delayed time in microseconds
 */
__STATIC_INLINE void HAL_delayMicroSeconds(uint32_t microSeconds)
{
  delay_cycles(HAL_SYSTEM_FREQ_MHZ * microSeconds);
  return;
}
/**
 * @brief Timer Period Value
 * @param[in]  capture Input Capture Channel Number
 * @return     Returns the Timer Period Value
 */
__STATIC_INLINE uint32_t HAL_getTimerLoadValue(HAL_CAPTURE_TIMER capture)
{
    return inputCapture[capture].period;
}
/**
 * @brief     Reads a GPIOpin
 * @param[in] pin   GPIOpin to be read
 * @return    Status of pin
 */
__STATIC_INLINE bool HAL_readGPIOPin(HAL_GPIO_IN pin)
{
    return(DL_GPIO_readPins(gpioInputPin[pin].port, gpioInputPin[pin].pin));
}

#ifdef __cplusplus
}
#endif
#endif /* _HAL_H */
/** @}*/
