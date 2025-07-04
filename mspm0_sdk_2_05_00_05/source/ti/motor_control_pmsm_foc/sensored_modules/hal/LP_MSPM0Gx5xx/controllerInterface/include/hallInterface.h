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
 *  @file       hallInterface.h
 *  @brief      HALL_TRAP_MODULE Module
 *
 *  @anchor hallInterface_h
 *  # Overview
 *  
 *  API's releated to hall_trap
 * 
 *  <hr>
 ******************************************************************************/
/** @addtogroup HALL_TRAP_MODULE Hall Trap
 * @{
 */

#ifndef HALL_INTERFACE_H
#define HALL_INTERFACE_H

#include "stdint.h"
#include "hal.h"

//*****************************************************************************
// the includes
//*****************************************************************************

#ifdef __cplusplus
extern "C" {
#endif

//*****************************************************************************
//defines
//*****************************************************************************
/*! @brief Defines the halt time before changing the motor direction  */
#define HALLTRAP_HALT_TIME_US      (1e6)

//*****************************************************************************
// typedefs
//*****************************************************************************
/*! @brief HALL_e*/
typedef enum
{
    /*! @brief Defines hall A */
    HALL_A = 0,
    /*! @brief Defines hall B */
    HALL_B,
    /*! @brief Defines hall C */
    HALL_C,
    /*! @brief Maximum hall signals */
    HALL_MAX
}HALL_e;

/*! @brief Defines a halltrap instance  */
typedef struct
{
    /*! @brief HALL A GPIO Enum   */
    HAL_GPIO_IN hallA;
    /*! @brief HALL B GPIO Enum  */
    HAL_GPIO_IN hallB;
    /*! @brief HALL C GPIO Enum  */
    HAL_GPIO_IN hallC;
    /*! @brief Phase A timer    */
    HAL_CAPTURE_TIMER captureInput;
}HALL_INTERFACE_T;

//*****************************************************************************
// the function prototypes
//*****************************************************************************
/**
 * @brief   Initialize the halltrap module
 * @param[in] hallInst   The halltrap instance
 */
void HallInterface_Init(HALL_INTERFACE_T *hallInst);

#ifdef __cplusplus
}
#endif
#endif /* HALL_INTERFACE_H */
/** @}*/
