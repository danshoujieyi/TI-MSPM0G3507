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
#include "metrology_defines.h"
#include "metrology_structs.h"
#include "metrology_calibration.h"
#include "metrology_calculations.h"
#include "metrology_foreground.h"
#include "metrology.h"

/*!
 * @brief    Calculate phase parameters
 * @param[in] workingData The metrology instance
 * @param[in] ph          phase number
 */
void Metrology_calculatePhaseReadings(metrologyData *workingData, PHASES ph)
{
    phaseMetrology *phase = &workingData->phases[ph];
    phaseCalibrationData *phaseCal = &calInfo->phases[ph];

#ifdef VRMS_SUPPORT
    phase->readings.RMSVoltage      = calculateRMSVoltage(phase, phaseCal);
    phase->params.V_dc_estimate_logged = calculateVdcEstimate(phase, phaseCal);
#endif

#ifdef IRMS_SUPPORT
    phase->readings.RMSCurrent      = calculateRMSCurrent(phase, phaseCal);
    phase->params.current.I_dc_estimate_logged = calculateIdcEstimate(phase, phaseCal);
#endif

#ifdef ACTIVE_POWER_SUPPORT
    phase->readings.activePower     = calculateActivePower(phase, phaseCal);
#endif

#ifdef REACTIVE_POWER_SUPPORT
    phase->readings.reactivePower   = calculateReactivePower(phase, phaseCal);
#endif

#ifdef APPARENT_POWER_SUPPORT
    phase->readings.apparentPower   = calculateApparentPower(phase);
#endif

#ifdef FUNDAMENTAL_VRMS_SUPPORT
    phase->readings.FRMSVoltage     = calculateFundamentalRMSVoltage(phase, phaseCal);
#endif

#ifdef FUNDAMENTAL_ACTIVE_POWER_SUPPORT
    phase->readings.FActivePower    = calculateFundamentalActivePower(phase, phaseCal);
#endif

#ifdef FUNDAMENTAL_REACTIVE_POWER_SUPPORT
    phase->readings.FReactivePower  = calculateFundamentalReactivePower(phase, phaseCal);
#endif

#ifdef FUNDAMENTAL_APPARENT_POWER_SUPPORT
    phase->readings.FApparentPower  = calculateFundamentalApparentPower(phase);
#endif

#ifdef FUNDAMENTAL_IRMS_SUPPORT
    phase->readings.FRMSCurrent     = calculateFundamentalRMSCurrent(phase, phaseCal);
#endif

#ifdef ACTIVE_ENERGY_SUPPORT
    accumulateActiveEnergy(workingData, ph);
#endif

#ifdef REACTIVE_ENERGY_SUPPORT
    accumulateReactiveEnergy(workingData, ph);
#endif

#ifdef FUNDAMENTAL_ACTIVE_ENERGY_SUPPORT
    accumulateFundamentalActiveEnergy(workingData, ph);
#endif

#ifdef FUNDAMENTAL_REACTIVE_ENERGY_SUPPORT
    accumulateFundamentalReactiveEnergy(workingData, ph);
#endif

#ifdef APPARENT_ENERGY_SUPPORT
    accumulateApparentEnergy(workingData, ph);
#endif

#ifdef FUNDAMENTAL_APPARENT_POWER_SUPPORT
    accumulateFundamentalApparentEnergy(workingData, ph);
#endif

#ifdef POWER_FACTOR_SUPPORT
    phase->readings.powerFactor     = calculatePowerFactor(phase);
#endif

#ifdef POWER_FACTOR_ANGLE_SUPPORT
    phase->readings.powerFactorAngle = calculateAngleVoltagetoCurrent(phase);
#endif

#ifdef VOLTAGE_OVER_DEVIATION
    phase->readings.overdeviation   = calculateOverDeviation(phase);
#endif

#ifdef VOLTAGE_UNDER_DEVIATION
    phase->readings.underdeviation  = calculateUnderDeviation(phase);
#endif

#ifdef VOLTAGE_THD_SUPPORT
    phase->readings.voltageTHD      = calculateVoltageTHD(phase);
#endif

#ifdef CURRENT_THD_SUPPORT
    phase->readings.currentTHD      = calculateCurrentTHD(phase);
#endif

#ifdef FREQUENCY_SUPPORT
    phase->readings.frequency       = calculateMainsfrequency(phase, phaseCal);
#endif
}

/*!
 * @brief    Calculate three phase parameters
 * @param[in] workingData The metrology instance
 */
void Metrology_calculateThreePhaseParameters(metrologyData *workingData)
{
#ifdef LINETOLINE_VOLTAGE_SUPPORT
    readLinetoLineVoltage(workingData);
#endif

#ifdef FUNDAMENTAL_LINETOLINE_VOLTAGE_SUPPORT
    readFundamentalLinetoLineVoltage(workingData);
#endif

#ifdef CURRENT_VECTOR_SUM
    workingData->totals.currentVectorSum = calculateVectorCurrentSum(workingData);
#endif

#ifdef POWER_FACTOR_SUPPORT
    workingData->totals.powerFactor = calculateAggregatePowerfactor(workingData);
#endif
}

/*!
 * @brief    Calculate total parameters
 * @param[in] workingData The metrology instance
 */
void Metrology_calculateTotalParameters(metrologyData *workingData)
{
#ifdef TOTAL_ACTIVE_POWER_SUPPORT
    workingData->totals.readings.activePower = calculateTotalActivePower(workingData);
#endif

#ifdef TOTAL_REACTIVE_POWER_SUPPORT
    workingData->totals.readings.reactivePower = calculateTotalReactivePower(workingData);
#endif

#ifdef TOTAL_APPARENT_POWER_SUPPORT
    workingData->totals.readings.apparentPower = calculateTotalApparentPower(workingData);
#endif

#ifdef TOTAL_FUNDAMENTAL_ACTIVE_POWER_SUPPORT
    workingData->totals.readings.fundamentalActivePower = calculateTotalFundamentalActivePower(workingData);
#endif

#ifdef TOTAL_FUNDAMENTAL_REACTIVE_POWER_SUPPORT
    workingData->totals.readings.fundamentalReactivePower = calculateTotalFundamentalReactivePower(workingData);
#endif

#ifdef TOTAL_FUNDAMENTAL_APPARENT_POWER_SUPPORT
    workingData->totals.readings.fundamentalApparentPower = calculateTotalFundamentalApparentPower(workingData);
#endif
}

/*!
 * @brief    Calculate neutral parameters
 * @param[in] workingData The metrology instance
 */
void Metrology_calculateNeutralReadings(metrologyData *workingData)
{
    neutralMetrology *neutral = &workingData->neutral;
    currentSensorCalibrationData *neutralCal = &calInfo->neutral;

#ifdef NEUTRAL_MONITOR_SUPPORT
    neutral->readings.RMSCurrent = calculateNeutralRMSCurrent(neutral, neutralCal);
    neutral->params.I_dc_estimate_logged = calculateNeutralIdcEstimate(neutral, neutralCal);
#endif
}

/*!
 * @brief    Sag Swell Detection
 * @param[in] workingData The metrology instance
 * @param[in] ph          phase number
 */
void Metrology_sagSwellDetection(metrologyData *workingData, PHASES ph)
{
#ifdef SAG_SWELL_SUPPORT
    checkSagSwellEvents(workingData, ph);
#endif
}
