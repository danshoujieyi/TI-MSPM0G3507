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
#include "lcd.h"

/* LCD memory map for digits    */
const char digit[10][4] =
{
    {0x07, 0x04, 0x0E, 0x02},  /* "0" LCD segments a+b+c+d+e+f+j+n */
    {0x00, 0x00, 0x06, 0x00},  /* "1" */
    {0x03, 0x02, 0x0C, 0x04},  /* "2" */
    {0x01, 0x02, 0x0E, 0x00},  /* "3" */
    {0x04, 0x02, 0x06, 0x04},  /* "4" */
    {0x05, 0x02, 0x0A, 0x04},  /* "5" */
    {0x07, 0x02, 0x0A, 0x04},  /* "6" */
    {0x00, 0x00, 0x0E, 0x00},  /* "7" */
    {0x07, 0x02, 0x0E, 0x04},  /* "8" */
    {0x05, 0x02, 0x0E, 0x04}   /* "9" */
};

/* LCD memory map for uppercase letters */
const char alphabetUpper[26][4] =
{
    {0x06, 0x02, 0x0E, 0x04},  /* "A" LCD segments a+b+c+e+f+g+k */
    {0x01, 0x0A, 0x0E, 0x01},  /* "B" */
    {0x07, 0x00, 0x08, 0x00},  /* "C" */
    {0x01, 0x08, 0x0E, 0x01},  /* "D" */
    {0x07, 0x00, 0x08, 0x04},  /* "E" */
    {0x06, 0x00, 0x08, 0x04},  /* "F" */
    {0x07, 0x02, 0x0A, 0x00},  /* "G" */
    {0x06, 0x02, 0x06, 0x04},  /* "H" */
    {0x01, 0x08, 0x08, 0x01},  /* "I" */
    {0x03, 0x00, 0x06, 0x00},  /* "J" */
    {0x06, 0x05, 0x00, 0x04},  /* "K" */
    {0x07, 0x00, 0x00, 0x00},  /* "L" */
    {0x06, 0x04, 0x06, 0x08},  /* "M" */
    {0x06, 0x01, 0x06, 0x08},  /* "N" */
    {0x07, 0x00, 0x0E, 0x00},  /* "O" */
    {0x06, 0x02, 0x0C, 0x04},  /* "P" */
    {0x07, 0x01, 0x0E, 0x00},  /* "Q" */
    {0x06, 0x03, 0x0C, 0x04},  /* "R" */
    {0x05, 0x02, 0x0A, 0x04},  /* "S" */
    {0x00, 0x08, 0x08, 0x01},  /* "T" */
    {0x07, 0x00, 0x06, 0x00},  /* "U" */
    {0x06, 0x04, 0x00, 0x02},  /* "V" */
    {0x06, 0x01, 0x06, 0x02},  /* "W" */
    {0x00, 0x05, 0x0A, 0x00},  /* "X" */
    {0x00, 0x04, 0x00, 0x09},  /* "Y" */
    {0x01, 0x04, 0x08, 0x02}   /* "Z" */
};

/*!
 * @brief initialize LCD pin configuration
 * @param[in] lcdHandle  The LCD instance
 */
void LCD_init(LCD_instance *lcdHandle)
{
    lcdHandle->lcdPinPosition[LCD_POSITION_1].pin1 = lcdHandle->lcdPin1;
    lcdHandle->lcdPinPosition[LCD_POSITION_1].pin2 = lcdHandle->lcdPin2;
    lcdHandle->lcdPinPosition[LCD_POSITION_1].pin3 = lcdHandle->lcdPin35;
    lcdHandle->lcdPinPosition[LCD_POSITION_1].pin4 = lcdHandle->lcdPin36;
    
    lcdHandle->lcdPinPosition[LCD_POSITION_2].pin1 = lcdHandle->lcdPin3;
    lcdHandle->lcdPinPosition[LCD_POSITION_2].pin2 = lcdHandle->lcdPin4;
    lcdHandle->lcdPinPosition[LCD_POSITION_2].pin3 = lcdHandle->lcdPin33;
    lcdHandle->lcdPinPosition[LCD_POSITION_2].pin4 = lcdHandle->lcdPin34;

    lcdHandle->lcdPinPosition[LCD_POSITION_3].pin1 = lcdHandle->lcdPin5;
    lcdHandle->lcdPinPosition[LCD_POSITION_3].pin2 = lcdHandle->lcdPin6;
    lcdHandle->lcdPinPosition[LCD_POSITION_3].pin3 = lcdHandle->lcdPin31;
    lcdHandle->lcdPinPosition[LCD_POSITION_3].pin4 = lcdHandle->lcdPin32;

    lcdHandle->lcdPinPosition[LCD_POSITION_4].pin1 = lcdHandle->lcdPin7;
    lcdHandle->lcdPinPosition[LCD_POSITION_4].pin2 = lcdHandle->lcdPin8;
    lcdHandle->lcdPinPosition[LCD_POSITION_4].pin3 = lcdHandle->lcdPin29;
    lcdHandle->lcdPinPosition[LCD_POSITION_4].pin4 = lcdHandle->lcdPin30;

    lcdHandle->lcdPinPosition[LCD_POSITION_5].pin1 = lcdHandle->lcdPin9;
    lcdHandle->lcdPinPosition[LCD_POSITION_5].pin2 = lcdHandle->lcdPin10;
    lcdHandle->lcdPinPosition[LCD_POSITION_5].pin3 = lcdHandle->lcdPin27;
    lcdHandle->lcdPinPosition[LCD_POSITION_5].pin4 = lcdHandle->lcdPin28;

    lcdHandle->lcdPinPosition[LCD_POSITION_6].pin1 = lcdHandle->lcdPin11;
    lcdHandle->lcdPinPosition[LCD_POSITION_6].pin2 = lcdHandle->lcdPin12;
    lcdHandle->lcdPinPosition[LCD_POSITION_6].pin3 = lcdHandle->lcdPin25;
    lcdHandle->lcdPinPosition[LCD_POSITION_6].pin4 = lcdHandle->lcdPin26;

    lcdHandle->lcdPinPosition[LCD_POSITION_7].pin1 = lcdHandle->lcdPin13;
    lcdHandle->lcdPinPosition[LCD_POSITION_7].pin2 = lcdHandle->lcdPin14;
    lcdHandle->lcdPinPosition[LCD_POSITION_7].pin3 = lcdHandle->lcdPin23;
    lcdHandle->lcdPinPosition[LCD_POSITION_7].pin4 = lcdHandle->lcdPin24;

    lcdHandle->lcdPinPosition[LCD_POSITION_8].pin1 = lcdHandle->lcdPin15;
    lcdHandle->lcdPinPosition[LCD_POSITION_8].pin2 = lcdHandle->lcdPin16;
    lcdHandle->lcdPinPosition[LCD_POSITION_8].pin3 = lcdHandle->lcdPin21;
    lcdHandle->lcdPinPosition[LCD_POSITION_8].pin4 = lcdHandle->lcdPin22;
}

/*!
 * @brief show DP on LCD
 * @param[in] lcdHandle  The LCD instance
 * @param[in] lcdPinPosition  The position on LCD
 */
void LCD_showDP(LCD_instance *lcdHandle, LCD_pin lcdPinPosition)
{
    HAL_LCD_CHAN chan = lcdHandle->lcdChan;
    uint32_t pin3 = lcdPinPosition.pin3;
    uint32_t pin3memIdx = pin3 / 2;
    uint8_t  mem;
    uint32_t memMask;

    if(pin3 % 2)
    {
        mem     = HAL_getLCDMemory(chan, pin3memIdx) & 0xEF;
        memMask = (mem | (0x01 << 4));
    }
    else
    {
        mem     = HAL_getLCDMemory(chan, pin3memIdx) & 0xFE;
        memMask = (mem | 0x01);
    }
    HAL_writeLCDMemory(chan, pin3memIdx, memMask);
}

/*!
 * @brief show CA on LCD
 * @param[in] lcdHandle  The LCD instance
 * @param[in] lcdPinPosition  The position on LCD
 */
void LCD_showCA(LCD_instance *lcdHandle, LCD_pin lcdPinPosition)
{
    HAL_LCD_CHAN chan = lcdHandle->lcdChan;
    uint32_t pin1 = lcdPinPosition.pin1;
    uint32_t pin1memIdx = pin1 / 2;
    uint8_t  mem;
    uint32_t memMask;

    if(pin1 % 2)
    {
        mem     = HAL_getLCDMemory(chan, pin1memIdx) & 0x7F;
        memMask = (mem | (0x08 << 4));
    }
    else
    {
        mem     = HAL_getLCDMemory(chan, pin1memIdx) & 0xF7;
        memMask = (mem | 0x08);
    }
    HAL_writeLCDMemory(chan, pin1memIdx, memMask);
}

/*!
 * @brief Clear a particular DP on LCD
 * @param[in] lcdHandle         The LCD instance
 * @param[in] lcdPinPosition    position on LCD
 */
void LCD_clearDP(LCD_instance *lcdHandle, LCD_pin lcdPinPosition)
{
    HAL_LCD_CHAN chan = lcdHandle->lcdChan;
    uint32_t pin3 = lcdPinPosition.pin3;
    uint32_t pin3memIdx = pin3 / 2;
    uint8_t  mem;
    uint32_t memMask;

    if(pin3 % 2)
    {
        mem     = HAL_getLCDMemory(chan, pin3memIdx) & 0xEF;
        memMask = (mem | (0x00 << 4));
    }
    else
    {
        mem     = HAL_getLCDMemory(chan, pin3memIdx) & 0xFE;
        memMask = (mem | 0x00);
    }
    HAL_writeLCDMemory(chan, pin3memIdx, memMask);
}

/*!
 * @brief Clear a particular CA on LCD
 * @param[in] lcdHandle         The LCD instance
 * @param[in] lcdPinPosition    position on LCD
 */
void LCD_clearCA(LCD_instance *lcdHandle, LCD_pin lcdPinPosition)
{
    HAL_LCD_CHAN chan = lcdHandle->lcdChan;
    uint32_t pin1 = lcdPinPosition.pin1;
    uint32_t pin1memIdx = pin1 / 2;
    uint8_t  mem;
    uint32_t memMask;

    if(pin1 % 2)
    {
        mem     = HAL_getLCDMemory(chan, pin1memIdx) & 0x7F;
        memMask = (mem | (0x00 << 4));
    }
    else
    {
        mem     = HAL_getLCDMemory(chan, pin1memIdx) & 0xF7;
        memMask = (mem | 0x00);
    }
    HAL_writeLCDMemory(chan, pin1memIdx, memMask);
}

/*!
 * @brief Clear all positions in display
 * @param[in] lcdHandle  The LCD instance
 */
void LCD_clearDisplay(LCD_instance *lcdHandle)
{
    for (LCD_POSITION lcdPosition = LCD_POSITION_1; lcdPosition < LCD_POSITION_MAX; lcdPosition++)
    {
        /* Any character other than '0-9' and 'A-Z' will clear all segments */
        LCD_showChar(lcdHandle, '&', lcdHandle->lcdPinPosition[lcdPosition]);
        LCD_clearDP(lcdHandle, lcdHandle->lcdPinPosition[lcdPosition]);
        LCD_clearCA(lcdHandle, lcdHandle->lcdPinPosition[lcdPosition]);
    }
}

/*!
 * @brief show char on LCD
 * @param[in] lcdHandle  The LCD instance
 * @param[in] ch   The character to display on LCD
 * @param[in] lcdPinPosition  The position on LCD
 */
void LCD_showChar(LCD_instance *lcdHandle, char ch, LCD_pin lcdPinPosition)
{
    HAL_LCD_CHAN chan = lcdHandle->lcdChan;
    uint32_t pin1 = lcdPinPosition.pin1;
    uint32_t pin2 = lcdPinPosition.pin2;
    uint32_t pin3 = lcdPinPosition.pin3;
    uint32_t pin4 = lcdPinPosition.pin4;

    uint32_t pin1memIdx = pin1 / 2;
    uint32_t pin2memIdx = pin2 / 2;
    uint32_t pin3memIdx = pin3 / 2;
    uint32_t pin4memIdx = pin4 / 2;

    uint8_t  mem;
    uint32_t memMask;

    if (ch >= '0' && ch <= '9')
    {
        /* Write digits */
        if (pin1 % 2)
        {
            /* Even memory location */
            mem     = HAL_getLCDMemory(chan, pin1memIdx) & 0x8F;
            memMask = (mem | digit[ch - ASCII_DIGIT_OFFSET][0] << 4);
        }
        else
        {
            /* Odd memory location */
            mem     = HAL_getLCDMemory(chan, pin1memIdx) & 0xF8;
            memMask = (mem | digit[ch - ASCII_DIGIT_OFFSET][0]);
        }
        HAL_writeLCDMemory(chan, pin1memIdx, memMask);

        if (pin2 % 2)
        {
            mem     = HAL_getLCDMemory(chan, pin2memIdx) & 0x0F;
            memMask = (mem | digit[ch - ASCII_DIGIT_OFFSET][1] << 4);
        }
        else
        {
            mem     = HAL_getLCDMemory(chan, pin2memIdx) & 0xF0;
            memMask = (mem | digit[ch - ASCII_DIGIT_OFFSET][1]);
        }
        HAL_writeLCDMemory(chan, pin2memIdx, memMask);

        if (pin3 % 2)
        {
            mem     = HAL_getLCDMemory(chan, pin3memIdx) & 0x1F;
            memMask = (mem | digit[ch - ASCII_DIGIT_OFFSET][2] << 4);
        }
        else
        {
            mem     = HAL_getLCDMemory(chan, pin3memIdx) & 0xF1;
            memMask = (mem | digit[ch - ASCII_DIGIT_OFFSET][2]);
        }
        HAL_writeLCDMemory(chan, pin3memIdx, memMask);

        if (pin4 % 2)
        {
            mem     = HAL_getLCDMemory(chan, pin4memIdx) & 0x0F;
            memMask = (mem | digit[ch - ASCII_DIGIT_OFFSET][3] << 4);
        }
        else
        {
            mem     = HAL_getLCDMemory(chan, pin4memIdx) & 0xF0;
            memMask = (mem | digit[ch - ASCII_DIGIT_OFFSET][3]);
        }
        HAL_writeLCDMemory(chan, pin4memIdx, memMask);

    }
    else if (ch >= 'A' && ch <= 'Z')
    {
        /* Write letters */
        if (pin1 % 2)
        {
            /* Even memory location */
            mem     = HAL_getLCDMemory(chan, pin1memIdx) & 0x8F;
            memMask = (mem | alphabetUpper[ch - ASCII_LETTER_OFFSET][0] << 4);
        }
        else
        {
            /* Odd memory location */
            mem     = HAL_getLCDMemory(chan, pin1memIdx) & 0xF8;
            memMask = (mem | alphabetUpper[ch - ASCII_LETTER_OFFSET][0]);
        }
        HAL_writeLCDMemory(chan, pin1memIdx, memMask);

        if (pin2 % 2)
        {
            mem     = HAL_getLCDMemory(chan, pin2memIdx) & 0x0F;
            memMask = (mem | alphabetUpper[ch - ASCII_LETTER_OFFSET][1] << 4);
        }
        else
        {
            mem     = HAL_getLCDMemory(chan, pin2memIdx) & 0xF0;
            memMask = (mem | alphabetUpper[ch - ASCII_LETTER_OFFSET][1]);
        }
        HAL_writeLCDMemory(chan, pin2memIdx, memMask);

        if (pin3 % 2)
        {
            mem     = HAL_getLCDMemory(chan, pin3memIdx) & 0x1F;
            memMask = (mem | alphabetUpper[ch - ASCII_LETTER_OFFSET][2] << 4);
        }
        else
        {
            mem     = HAL_getLCDMemory(chan, pin3memIdx) & 0xF1;
            memMask = (mem | alphabetUpper[ch - ASCII_LETTER_OFFSET][2]);
        }
        HAL_writeLCDMemory(chan, pin3memIdx, memMask);

        if (pin4 % 2)
        {
            mem     = HAL_getLCDMemory(chan, pin4memIdx) & 0x1F;
            memMask = (mem | alphabetUpper[ch - ASCII_LETTER_OFFSET][3] << 4);
        }
        else
        {
            mem     = HAL_getLCDMemory(chan, pin4memIdx) & 0xF1;
            memMask = (mem | alphabetUpper[ch - ASCII_LETTER_OFFSET][3]);
        }
        HAL_writeLCDMemory(chan, pin4memIdx, memMask);
    }
    else
    {
        /* Invalid character, clear all segments   */
        if (pin1 % 2)
        {
            /* Even memory location */
            mem     = HAL_getLCDMemory(chan, pin1memIdx) & 0x8F;
            memMask = (mem | 0x00 << 4);
        }
        else
        {
            /* Odd memory location */
            mem     = HAL_getLCDMemory(chan, pin1memIdx) & 0xF8;
            memMask = (mem | 0x00);
        }
        HAL_writeLCDMemory(chan, pin1memIdx, memMask);

        if (pin2 % 2)
        {
            mem     = HAL_getLCDMemory(chan, pin2memIdx) & 0x0F;
            memMask = (mem | 0x00 << 4);
        }
        else
        {
            mem     = HAL_getLCDMemory(chan, pin2memIdx) & 0xF0;
            memMask = (mem | 0x00);
        }
        HAL_writeLCDMemory(chan, pin2memIdx, memMask);

        if (pin3 % 2)
        {
            mem     = HAL_getLCDMemory(chan, pin3memIdx) & 0x1F;
            memMask = (mem | 0x00 << 4);
        }
        else
        {
            mem     = HAL_getLCDMemory(chan, pin3memIdx) & 0xF1;
            memMask = (mem | 0x00);
        }
        HAL_writeLCDMemory(chan, pin3memIdx, memMask);

        if (pin4 % 2)
        {
            mem     = HAL_getLCDMemory(chan, pin4memIdx) & 0x1F;
            memMask = (mem | 0x00 << 4);
        }
        else
        {
            mem     = HAL_getLCDMemory(chan, pin4memIdx) & 0xF1;
            memMask = (mem | 0x00);
        }
        HAL_writeLCDMemory(chan, pin4memIdx, memMask);
    }
}




