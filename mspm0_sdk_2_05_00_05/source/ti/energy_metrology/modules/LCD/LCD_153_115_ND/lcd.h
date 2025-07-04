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
 *  @file       lcd.h
 *  @brief      Energy Library LCD Module
 *
 *
 *  @anchor energy_library_LCD_153_115_ND_lcd_mapping
 *  # Overview
 *
 *  The LCD module provides the mapping to display digits, letters and special
 *  indicators on a LCD (LCD_153_115_ND)
 *
 *  <hr>
 ******************************************************************************/
/** @addtogroup LCD_LCD_153_115_ND
 * @{
 */

#ifndef LCD_H
#define LCD_H

//*****************************************************************************
// the includes
//*****************************************************************************
#include "hal.h"

#ifdef __cplusplus
extern "C" {
#endif

/*! @brief ASCII offset for digits   */
#define ASCII_DIGIT_OFFSET      (48)
/*! @brief ASCII offset for letters  */
#define ASCII_LETTER_OFFSET     (65)

/*! @enum LCD_POSITION */
typedef enum
{
    /*! @brief Segment A position Null      */
    LCD_POSITION_NULL = -1,
    /*! @brief Position 1 on LCD  */
    LCD_POSITION_1 = 0,
    /*! @brief Position 2 on LCD  */
    LCD_POSITION_2,
    /*! @brief Position 3 on LCD  */
    LCD_POSITION_3,
    /*! @brief Position 4 on LCD  */
    LCD_POSITION_4,
    /*! @brief Position 5 on LCD  */
    LCD_POSITION_5,
    /*! @brief Position 6 on LCD  */
    LCD_POSITION_6,
    /*! @brief Position 7 on LCD  */
    LCD_POSITION_7,
    /*! @brief Position 8 on LCD  */
    LCD_POSITION_8,
    /*! @brief Max positions on LCD  */
    LCD_POSITION_MAX
}LCD_POSITION;

/*! @brief Defines LCD pins for each position */
typedef struct
{
    /*! @brief Pin 1 for each position  */
    uint8_t pin1;
    /*! @brief Pin 2 for each position  */
    uint8_t pin2;
    /*! @brief Pin 3 for each position  */
    uint8_t pin3;
    /*! @brief Pin 4 for each position  */
    uint8_t pin4;
}LCD_pin;

/*! @brief Defines LCD instance */
typedef struct
{
    /*! @brief Stores LCD module   */
    HAL_LCD_CHAN lcdChan;
    /*! @brief Array to store segment pins of each position */
    LCD_pin lcdPinPosition[LCD_POSITION_MAX];

    /*! @brief lcdPin1 */
    uint8_t lcdPin1;
    /*! @brief lcdPin2 */
    uint8_t lcdPin2;
    /*! @brief lcdPin3 */
    uint8_t lcdPin3;
    /*! @brief lcdPin4 */
    uint8_t lcdPin4;
    /*! @brief lcdPin5 */
    uint8_t lcdPin5;
    /*! @brief lcdPin6 */
    uint8_t lcdPin6;
    /*! @brief lcdPin7 */
    uint8_t lcdPin7;
    /*! @brief lcdPin8 */
    uint8_t lcdPin8;
    /*! @brief lcdPin9 */
    uint8_t lcdPin9;
    /*! @brief lcdPin10 */
    uint8_t lcdPin10;
    /*! @brief lcdPin11 */
    uint8_t lcdPin11;
    /*! @brief lcdPin12 */
    uint8_t lcdPin12;
    /*! @brief lcdPin13 */
    uint8_t lcdPin13;
    /*! @brief lcdPin14 */
    uint8_t lcdPin14;
    /*! @brief lcdPin15 */
    uint8_t lcdPin15;
    /*! @brief lcdPin16 */
    uint8_t lcdPin16;
    /*! @brief lcdPin17 */
    uint8_t lcdPin17;
    /*! @brief lcdPin18 */
    uint8_t lcdPin18;
    /*! @brief lcdPin19 */
    uint8_t lcdPin19;
    /*! @brief lcdPin20 */
    uint8_t lcdPin20;
    /*! @brief lcdPin21 */
    uint8_t lcdPin21;
    /*! @brief lcdPin22 */
    uint8_t lcdPin22;
    /*! @brief lcdPin23 */
    uint8_t lcdPin23;
    /*! @brief lcdPin24 */
    uint8_t lcdPin24;
    /*! @brief lcdPin25 */
    uint8_t lcdPin25;
    /*! @brief lcdPin26 */
    uint8_t lcdPin26;
    /*! @brief lcdPin27 */
    uint8_t lcdPin27;
    /*! @brief lcdPin28 */
    uint8_t lcdPin28;
    /*! @brief lcdPin29 */
    uint8_t lcdPin29;
    /*! @brief lcdPin30 */
    uint8_t lcdPin30;
    /*! @brief lcdPin31 */
    uint8_t lcdPin31;
    /*! @brief lcdPin32 */
    uint8_t lcdPin32;
    /*! @brief lcdPin33 */
    uint8_t lcdPin33;
    /*! @brief lcdPin34 */
    uint8_t lcdPin34;
    /*! @brief lcdPin35 */
    uint8_t lcdPin35;
    /*! @brief lcdPin36 */
    uint8_t lcdPin36;
}LCD_instance;

/*!
 * @brief initialize LCD pin configuration
 * @param[in] lcdHandle  The LCD instance
 */
void LCD_init(LCD_instance *lcdHandle);

/*!
 * @brief Clear all positions in display
 * @param[in] lcdHandle  The LCD instance
 */
void LCD_clearDisplay(LCD_instance *lcdHandle);

/*!
 * @brief show char on LCD
 * @param[in] lcdHandle  The LCD instance
 * @param[in] ch   The character to display on LCD
 * @param[in] lcdPinPosition  The position on LCD
 */
void LCD_showChar(LCD_instance *lcdHandle, char ch, LCD_pin lcdPinPosition);

/*!
 * @brief show DP on LCD
 * @param[in] lcdHandle  The LCD instance
 * @param[in] lcdPinPosition  The position on LCD
 */
void LCD_showDP(LCD_instance *lcdHandle, LCD_pin lcdPinPosition);

/*!
 * @brief show CA on LCD
 * @param[in] lcdHandle  The LCD instance
 * @param[in] lcdPinPosition  The position on LCD
 */
void LCD_showCA(LCD_instance *lcdHandle, LCD_pin lcdPinPosition);

/*!
 * @brief Clear a particular DP on LCD
 * @param[in] lcdHandle         The LCD instance
 * @param[in] lcdPinPosition    position on LCD
 */
void LCD_clearDP(LCD_instance *lcdHandle, LCD_pin lcdPinPosition);

/*!
 * @brief Clear a particular CA on LCD
 * @param[in] lcdHandle         The LCD instance
 * @param[in] lcdPinPosition    position on LCD
 */
void LCD_clearCA(LCD_instance *lcdHandle, LCD_pin lcdPinPosition);

#ifdef __cplusplus
}
#endif
#endif /* LCD_H */
/** @}*/
