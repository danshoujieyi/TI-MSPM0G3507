/* --COPYRIGHT--,TI
 * MSP Source and Object Code Software License Agreement
 *
 *
 * IMPORTANT - PLEASE CAREFULLY READ THE FOLLOWING LICENSE AGREEMENT, WHICH IS LEGALLY BINDING.  AFTER YOU READ IT, YOU WILL BE ASKED WHETHER YOU ACCEPT AND AGREE TO ITS TERMS.  DO NOT CLICK  "I ACCEPT" UNLESS: (1) YOU WILL USE THE LICENSED MATERIALS FOR YOUR OWN BENEFIT AND PERSONALLY ACCEPT, AGREE TO AND INTEND TO BE BOUND BY THESE TERMS; OR (2) YOU ARE AUTHORIZED TO, AND INTEND TO BE BOUND BY, THESE TERMS ON BEHALF OF YOUR COMPANY.
 *
 *
 * Important - Read carefully: This Source and Object Code Software License Agreement ("Agreement") is a legal agreement between you and Texas Instruments Incorporated ("TI").  In this Agreement "you" means you personally if you will exercise the rights granted for your own benefit, but it means your company (or you on behalf of your company) if you will exercise the rights granted for your company's benefit.  The "Licensed Materials" subject to this Agreement include the software programs and any associated electronic documentation (in each case, in whole or in part) that accompany this Agreement, are set forth in the applicable software manifest and you access "on-line", as well as any updates or upgrades to such software programs or documentation, if any, provided to you at TI's sole discretion.  The Licensed Materials are specifically designed and licensed for use solely and exclusively with MSP microcontroller devices manufactured by or for TI ("TI Devices").  By installing, copying or otherwise using the Licensed Materials you agree to abide by the provisions set forth herein.  This Agreement is displayed for you to read prior to using the Licensed Materials.  If you choose not to accept or agree with these provisions, do not download or install the Licensed Materials.
 *
 * Note Regarding Possible Access to Other Licensed Materials:  The Licensed Materials may be bundled with software and associated electronic documentation, if any, licensed under terms other than the terms of this Agreement (in whole or in part, "Other Licensed Materials"), including, for example Open Source Software and/or TI-owned or third party Proprietary Software licensed under such other terms.  "Open Source Software" means any software licensed under terms requiring that (A) other software ("Proprietary Software") incorporated, combined or distributed with such software or developed using such software: (i) be disclosed or distributed in source code form; or (ii) otherwise be licensed on terms inconsistent with the terms of this Agreement, including but not limited to permitting use of the Proprietary Software on or with devices other than TI Devices, or (B) require the owner of Proprietary Software to license any of its patents to users of the Open Source Software and/or Proprietary Software incorporated, combined or distributed with such Open Source Software or developed using such Open Source Software.
 *
 * If by accepting this Agreement, you gain access to Other Licensed Materials, they will be listed in the applicable software manifest.  Your use of the Other Licensed Materials is subject to the applicable other licensing terms acknowledgements and disclaimers as specified in the applicable software manifest and/or identified or included with the Other Licensed Materials in the software bundle.  For clarification, this Agreement does not limit your rights under, or grant you rights that supersede, the terms of any applicable Other Licensed Materials license agreement.  If any of the Other Licensed Materials is Open Source Software that has been provided to you in object code only under terms that obligate TI to provide to you or show you where you can access the source code versions of such Open Source Software, TI will provide to you, or show you where you can access, such source code if you contact TI at Texas Instruments Incorporated, 12500 TI Boulevard, Mail Station 8638, Dallas, Texas 75243, Attention: Contracts Manager, Embedded Processing.  In the event you choose not to accept or agree with the terms in any applicable Other Licensed Materials license agreement, you must terminate this Agreement.
 *
 * 1.	License Grant and Use Restrictions.
 *
 * a.	Licensed Materials License Grant.  Subject to the terms of this Agreement, TI hereby grants to you a limited, non-transferable, non-exclusive, non-assignable, non-sublicensable, fully paid-up and royalty-free license to:
 *
 *			i.	Limited Source Code License:  make copies, prepare derivative works, display internally and use internally the Licensed Materials provided to you in source code for the sole purpose of developing object and executable versions of such Licensed Materials, or any derivative thereof, that execute solely and exclusively on TI Devices, for end use in Licensee Products, and maintaining and supporting such Licensed Materials, or any derivative thereof, and Licensee Products.  For purposes of this Agreement, "Licensee Product" means a product that consists of both hardware, including one or more TI Devices, and software components, including only executable versions of the Licensed Materials that execute solely and exclusively on such TI Devices.
 *
 *			ii.	Object Code Evaluation, Testing and Use License:  make copies, display internally, distribute internally and use internally the Licensed Materials in object code for the sole purposes of evaluating and testing the Licensed Materials and designing and developing Licensee Products, and maintaining and supporting the Licensee Products;
 *
 *			iii.	Demonstration License:  demonstrate to third parties the Licensed Materials executing solely and exclusively on TI Devices as they are used in Licensee Products, provided that such Licensed Materials are demonstrated in object or executable versions only and
 *
 *		iv.	Production and Distribution License:  make, use, import, export and otherwise distribute the Licensed Materials as part of a Licensee Product, provided that such Licensee Products include only embedded executable copies of such Licensed Materials that execute solely and exclusively on TI Devices.
 *
 *	b.	Contractors.  The licenses granted to you hereunder shall include your on-site and off-site contractors (either an individual or entity), while such contractors are performing work for or providing services to you, provided that such contractors have executed work-for-hire agreements with you containing applicable terms and conditions consistent with the terms and conditions set forth in this Agreement and provided further that you shall be liable to TI for any breach by your contractors of this Agreement to the same extent as you would be if you had breached the Agreement yourself.
 *
 *	c.	No Other License.  Nothing in this Agreement shall be construed as a license to any intellectual property rights of TI other than those rights embodied in the Licensed Materials provided to you by TI.  EXCEPT AS PROVIDED HEREIN, NO OTHER LICENSE, EXPRESS OR IMPLIED, BY ESTOPPEL OR OTHERWISE, TO ANY OTHER TI INTELLECTUAL PROPERTY RIGHTS IS GRANTED HEREIN.
 *
 *	d.	Covenant not to Sue.  During the term of this Agreement, you agree not to assert a claim against TI or its licensees that the Licensed Materials infringe your intellectual property rights.
 *
 *	e.	Restrictions.  You shall maintain the source code versions of the Licensed Materials under password control protection and shall not disclose such source code versions of the Licensed Materials, to any person other than your employees and contractors whose job performance requires access.  You shall not use the Licensed Materials with a processing device other than a TI Device, and you agree that any such unauthorized use of the Licensed Materials is a material breach of this Agreement.  You shall not use the Licensed Materials for the purpose of analyzing or proving infringement of any of your patents by either TI or TI's customers.  Except as expressly provided in this Agreement, you shall not copy, publish, disclose, display, provide, transfer or make available the Licensed Materials to any third party and you shall not sublicense, transfer, or assign the Licensed Materials or your rights under this Agreement to any third party.  You shall not mortgage, pledge or encumber the Licensed Materials in any way.  You may use the Licensed Materials with Open Source Software or with software developed using Open Source Software tools provided you do not incorporate, combine or distribute the Licensed Materials in a manner that subjects the Licensed Materials to any license obligations or any other intellectual property related terms of any license governing such Open Source Software.
 *
 *	f.	Termination.  This Agreement is effective on the date the Licensed Materials are delivered to you together with this Agreement and will remain in full force and effect until terminated.  You may terminate this Agreement at any time by written notice to TI.  Without prejudice to any other rights, if you fail to comply with the terms of this Agreement or you are acquired, TI may terminate your right to use the Licensed Materials upon written notice to you.  Upon termination of this Agreement, you will destroy any and all copies of the Licensed Materials in your possession, custody or control and provide to TI a written statement signed by your authorized representative certifying such destruction. Except for Sections 1(a), 1(b) and 1(d), all provisions of this Agreement shall survive termination of this Agreement.
 *
 * 2.	Licensed Materials Ownership.  The Licensed Materials are licensed, not sold to you, and can only be used in accordance with the terms of this Agreement.  Subject to the licenses granted to you pursuant to this Agreement, TI and its licensors own and shall continue to own all right, title and interest in and to the Licensed Materials, including all copies thereof.  You agree that all fixes, modifications and improvements to the Licensed Materials conceived of or made by TI that are based, either in whole or in part, on your feedback, suggestions or recommendations are the exclusive property of TI and all right, title and interest in and to such fixes, modifications or improvements to the Licensed Materials will vest solely in TI.  Moreover, you acknowledge and agree that when your independently developed software or hardware components are combined, in whole or in part, with the Licensed Materials, your right to use the combined work that includes the Licensed Materials remains subject to the terms and conditions of this Agreement.
 *
 * 3.	Intellectual Property Rights.
 *
 *	a.	The Licensed Materials contain copyrighted material, trade secrets and other proprietary information of TI and its licensors and are protected by copyright laws, international copyright treaties, and trade secret laws, as well as other intellectual property laws.  To protect TI's and its licensors' rights in the Licensed Materials, you agree, except as specifically permitted by statute by a provision that cannot be waived by contract, not to "unlock", decompile, reverse engineer, disassemble or otherwise translate to a human-perceivable form any portions of the Licensed Materials provided to you in object code format only, nor permit any person or entity to do so.  You shall not remove, alter, cover, or obscure any confidentiality, trade secret, trade mark, patent, copyright or other proprietary notice or other identifying marks or designs from any component of the Licensed Materials and you shall reproduce and include in all copies of the Licensed Materials the copyright notice(s) and proprietary legend(s) of TI and its licensors as they appear in the Licensed Materials.  TI reserves all rights not specifically granted under this Agreement.
 *
 *	b.	Certain Licensed Materials may be based on industry recognized standards or software programs published by industry recognized standards bodies and certain third parties may claim to own patents, copyrights, and other intellectual property rights that cover implementation of those standards.  You acknowledge and agree that this Agreement does not convey a license to any such third party patents, copyrights, and other intellectual property rights and that you are solely responsible for any patent, copyright, or other intellectual property right claim that relates to your use or distribution of the Licensed Materials or your use or distribution of your products that include or incorporate the Licensed Materials.  Moreover, you acknowledge that you are responsible for any fees or royalties that may be payable to any third party based on such third party's interests in the Licensed Materials or any intellectual property rights that cover implementation of any industry recognized standard, any software program published by any industry recognized standards bodies or any other proprietary technology.
 *
 * 4.	Confidential Information.  You acknowledge and agree that the Licensed Materials contain trade secrets and other confidential information of TI and its licensors.  You agree to use the Licensed Materials solely within the scope of the licenses set forth herein, to maintain the Licensed Materials in strict confidence, to use at least the same procedures and degree of care that you use to prevent disclosure of your own confidential information of like importance but in no instance less than reasonable care, and to prevent disclosure of the Licensed Materials to any third party, except as may be necessary and required in connection with your rights and obligations hereunder; provided, however, that you may not provide the Licensed Materials to any business organization or group within your company or to customers or contractors that design or manufacture semiconductors unless TI gives written consent.  You agree to obtain executed confidentiality agreements with your employees and contractors having access to the Licensed Materials and to diligently take steps to enforce such agreements in this respect.  TI may disclose your contact information to TI's licensors.
 *
 * 5.	Warranties and Limitations.  THE LICENSED MATERIALS ARE PROVIDED "AS IS".  FURTHERMORE, YOU ACKNOWLEDGE AND AGREE THAT THE LICENSED MATERIALS HAVE NOT BEEN TESTED OR CERTIFIED BY ANY GOVERNMENT AGENCY OR INDUSTRY REGULATORY ORGANIZATION OR ANY OTHER THIRD PARTY ORGANIZATION.  YOU AGREE THAT PRIOR TO USING, INCORPORATING OR DISTRIBUTING THE LICENSED MATERIALS IN OR WITH ANY COMMERCIAL PRODUCT THAT YOU WILL THOROUGHLY TEST THE PRODUCT AND THE FUNCTIONALITY OF THE LICENSED MATERIALS IN OR WITH THAT PRODUCT AND BE SOLELY RESPONSIBLE FOR ANY PROBLEMS OR FAILURES.
 *
 * TI AND ITS LICENSORS MAKE NO WARRANTY OR REPRESENTATION, EITHER EXPRESS, IMPLIED OR STATUTORY, REGARDING THE LICENSED MATERIALS, INCLUDING BUT NOT LIMITED TO ANY IMPLIED WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE OR NON-INFRINGEMENT OF ANY THIRD PARTY PATENTS, COPYRIGHTS, TRADE SECRETS OR OTHER INTELLECTUAL PROPERTY RIGHTS.  YOU AGREE TO USE YOUR INDEPENDENT JUDGMENT IN DEVELOPING YOUR PRODUCTS.  NOTHING CONTAINED IN THIS AGREEMENT WILL BE CONSTRUED AS A WARRANTY OR REPRESENTATION BY TI TO MAINTAIN PRODUCTION OF ANY TI SEMICONDUCTOR DEVICE OR OTHER HARDWARE OR SOFTWARE WITH WHICH THE LICENSED MATERIALS MAY BE USED.
 *
 * IN NO EVENT SHALL TI OR ITS LICENSORS, BE LIABLE FOR ANY SPECIAL, INDIRECT, INCIDENTAL, PUNITIVE OR CONSEQUENTIAL DAMAGES, HOWEVER CAUSED, ON ANY THEORY OF LIABILITY, IN CONNECTION WITH OR ARISING OUT OF THIS AGREEMENT OR THE USE OF THE LICENSED MATERIALS REGARDLESS OF WHETHER TI HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.  EXCLUDED DAMAGES INCLUDE, BUT ARE NOT LIMITED TO, COST OF REMOVAL OR REINSTALLATION, OUTSIDE COMPUTER TIME, LABOR COSTS, LOSS OF DATA, LOSS OF GOODWILL, LOSS OF PROFITS, LOSS OF SAVINGS, OR LOSS OF USE OR INTERRUPTION OF BUSINESS.  IN NO EVENT WILL TI'S OR ITS LICENSORS' AGGREGATE LIABILITY UNDER THIS AGREEMENT OR ARISING OUT OF YOUR USE OF THE LICENSED MATERIALS EXCEED FIVE HUNDRED U.S. DOLLARS (US$500).
 *
 *	Because some jurisdictions do not allow the exclusion or limitation of incidental or consequential damages or limitation on how long an implied warranty lasts, the above limitations or exclusions may not apply to you.
 *
 * 6.	Indemnification Disclaimer.  YOU ACKNOWLEDGE AND AGREE THAT TI SHALL NOT BE LIABLE FOR AND SHALL NOT DEFEND OR INDEMNIFY YOU AGAINST ANY THIRD PARTY INFRINGEMENT CLAIM THAT RELATES TO OR IS BASED ON YOUR MANUFACTURE, USE, OR DISTRIBUTION OF THE LICENSED MATERIALS OR YOUR MANUFACTURE, USE, OFFER FOR SALE, SALE, IMPORTATION OR DISTRIBUTION OF YOUR PRODUCTS THAT INCLUDE OR INCORPORATE THE LICENSED MATERIALS.
 *
 * 7.	No Technical Support.  TI and its licensors are under no obligation to install, maintain or support the Licensed Materials.
 *
 * 8.	Notices.  All notices to TI hereunder shall be delivered to Texas Instruments Incorporated, 12500 TI Boulevard, Mail Station 8638, Dallas, Texas 75243, Attention: Contracts Manager - Embedded Processing, with a copy to Texas Instruments Incorporated, 13588 N. Central Expressway, Mail Station 3999, Dallas, Texas 75243, Attention: Law Department - Embedded Processing.  All notices shall be deemed served when received by TI.
 *
 * 9.	Export Control.  The Licensed Materials are subject to export control under the U.S. Commerce Department's Export Administration Regulations ("EAR").  Unless prior authorization is obtained from the U.S. Commerce Department, neither you nor your subsidiaries shall export, re-export, or release, directly or indirectly (including, without limitation, by permitting the Licensed Materials to be downloaded), any technology, software, or software source code, received from TI, or export, directly or indirectly, any direct product of such technology, software, or software source code, to any person, destination or country to which the export, re-export, or release of the technology, software, or software source code, or direct product is prohibited by the EAR.  You represent and warrant that you (i) are not located in, or under the control of, a national or resident of Cuba, Iran, North Korea, Sudan and Syria or any other country subject to a U.S. goods embargo; (ii) are not on the U.S. Treasury Department's List of Specially Designated Nationals or the U.S. Commerce Department's Denied Persons List or Entity List; and (iii) will not use the Licensed Materials or transfer the Licensed Materials for use in any military, nuclear, chemical or biological weapons, or missile technology end-uses.  Any software export classification made by TI shall not be construed as a representation or warranty regarding the proper export classification for such software or whether an export license or other documentation is required for the exportation of such software.
 *
 * 10.	Governing Law and Severability; Waiver.  This Agreement will be governed by and interpreted in accordance with the laws of the State of Texas, without reference to conflict of laws principles.  If for any reason a court of competent jurisdiction finds any provision of the Agreement to be unenforceable, that provision will be enforced to the maximum extent possible to effectuate the intent of the parties, and the remainder of the Agreement shall continue in full force and effect.  This Agreement shall not be governed by the United Nations Convention on Contracts for the International Sale of Goods, or by the Uniform Computer Information Transactions Act (UCITA).  The parties agree that non-exclusive jurisdiction for any dispute arising out of or relating to this Agreement lies within the courts located in the State of Texas.  Notwithstanding the foregoing, any judgment may be enforced in any United States or foreign court, and either party may seek injunctive relief in any United States or foreign court.  Failure by TI to enforce any provision of this Agreement shall not be deemed a waiver of future enforcement of that or any other provision in this Agreement or any other agreement that may be in place between the parties.
 *
 * 11.	PRC Provisions.  If you are located in the People's Republic of China ("PRC") or if the Licensed Materials will be sent to the PRC, the following provisions shall apply:
 *
 *	a.	Registration Requirements.  You shall be solely responsible for performing all acts and obtaining all approvals that may be required in connection with this Agreement by the government of the PRC, including but not limited to registering pursuant to, and otherwise complying with, the PRC Measures on the Administration of Software Products, Management Regulations on Technology Import-Export, and Technology Import and Export Contract Registration Management Rules.  Upon receipt of such approvals from the government authorities, you shall forward evidence of all such approvals to TI for its records.  In the event that you fail to obtain any such approval or registration, you shall be solely responsible for any and all losses, damages or costs resulting therefrom, and shall indemnify TI for all such losses, damages or costs.
 *
 * b.	Governing Language.  This Agreement is written and executed in the English language and shall be authoritative and controlling, whether or not translated into a language other than English to comply with law or for reference purposes.  If a translation of this Agreement is required for any purpose, including but not limited to registration of the Agreement pursuant to any governmental laws, regulations or rules, you shall be solely responsible for creating such translation.
 *
 * 12.	Contingencies.	TI shall not be in breach of this Agreement and shall not be liable for any non-performance or delay in performance if such non-performance or delay is due to a force majeure event or other circumstances beyond TI's reasonable control.
 *
 * 13.		Entire Agreement.  This is the entire agreement between you and TI and this Agreement supersedes any prior agreement between the parties related to the subject matter of this Agreement.  Notwithstanding the foregoing, any signed and effective software license agreement relating to the subject matter hereof and stating expressly that such agreement shall control regardless of any subsequent click-wrap, shrink-wrap or web-wrap, shall supersede the terms of this Agreement.  No amendment or modification of this Agreement will be effective unless in writing and signed by a duly authorized representative of TI.  You hereby warrant and represent that you have obtained all authorizations and other applicable consents required empowering you to enter into this Agreement.
 *
 * --/COPYRIGHT--*/

#include "appConfigParamUpdate.h"
#include "appUserInputsConfig.h"
#include "appInterfaceConfig.h"
#include "iqNum.h"
#include "appDefs.h"
#include "main.h"
#include "focHALInterface.h"
#include "configTables.h"
#include "gateDriver.h"
#include "services.h"
#include "servicesHAL.h"

#define MAX(A, B)  A>B?A:B

#define PER_MIL_TO_PER_UNIT     0.001
#define PER_10K_TO_PER_UNIT     0.0001

#define KILO_TO_UNIT            1000.0
#define DECI_TO_UNIT            0.1
#define CENTI_TO_UNIT           0.01
#define MILLI_TO_UNIT           0.001
#define MICRO_TO_UNIT           (MILLI_TO_UNIT * MILLI_TO_UNIT)

#define PerMilToPerUnit             _IQ(PER_MIL_TO_PER_UNIT)
#define PerMilToPerUnit_HALCurrent  _IQ(PER_MIL_TO_PER_UNIT)

#define Per10kToPerUnit             _IQ(PER_10K_TO_PER_UNIT)
#define Per10kToPerUnit_HALCurrent  _IQ(PER_10K_TO_PER_UNIT)

#define PIGAIN_COEF                 (0.992185 * KILO_TO_UNIT * 2.0 * PI) / 10.0

#define IQ_ANGLE_CONV           _IQ(1.0f/360.0f)

#define IQ_MOD_INDX_FORCE_CONV  _IQ(1.0/1000.0)

#define IQ_CURRENT_FORCE_CONV   _IQ(8.0/1000.0)

#define IQ_ALGO_CURR_SQR        _IQ(PER_10K_TO_PER_UNIT * PER_10K_TO_PER_UNIT)

extern uint32_t dutyHysteresis;
static void userInputsToAlgoVar_a_mul_b_div_c_IQx(uint32_t,
                                                  float, float, float,
                                                  int32_t, int32_t *);

static void userInputsToAlgoVar_a_mul_b_div_c_IQ(uint16_t,
                                                 float, float, float,
                                                 int32_t *);

static void userInputsToAlgoVar_a_mul_b_div_c_IQNum(int32_t,
                                                    float, float, float,
                                                    IQ_NUM_T *);

static void userInputsCurrentToAlgoCurrSqr(int32_t, int32_t *);

static void userInputsPerMilToAlgoVar(uint16_t, int32_t *);

static void userInputsPerMilToAlgoVar_HALCurrent(uint16_t, int32_t *);

/* Function Declarations */
void updateMotorConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateMotorInputOutputConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateSourceCurrentLimitConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateSourceVoltageLimitConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateOpenLoopConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateHallCalibConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateFOCStallDetectConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateNoMotorStallDetectConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateFOCConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateSoftStopConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateBrakeConfigParam(SENSORED_FOC_APPLICATION_T *);
void calcOpenLoopTime(SENSORED_FOC_APPLICATION_T *);
void updateVoltageGainConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App);
void updateDeadTimeCompConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateDebugTuningConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateOverCurrentConfigParam(SENSORED_FOC_APPLICATION_T *);
void updateFaulServiceConfigParam(SENSORED_FOC_APPLICATION_T *);

/******************************************************************************/
/* Motor Configuration Parameters */
void updateMotorConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);
    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    MOTOR_T *pMotor = &(pMC_App->motor);

    int32_t prevKe;

    float temp;

    userInputsToAlgoVar_a_mul_b_div_c_IQx(pUserInputs->rsMilliOhms,
                                          MILLI_TO_UNIT,
                                          1.0f,
                                          pUserInputsInterface->motorImpedanceBase,
                                          RS_IQ_SCALING,
                                          &pMotor->rs);

    userInputsToAlgoVar_a_mul_b_div_c_IQx(pUserInputsInterface->L0MicroHenry,
                                          MILLI_TO_UNIT,
                                          pUserInputsInterface->adcSamplingFrequencyKHz,
                                          pUserInputsInterface->motorImpedanceBase,
                                          LS_IQ_SCALING,
                                          &pMotor->L0Dt);

    userInputsToAlgoVar_a_mul_b_div_c_IQx(pUserInputsInterface->negL1MicroHenry,
                                          MILLI_TO_UNIT,
                                          pUserInputsInterface->adcSamplingFrequencyKHz,
                                          pUserInputsInterface->motorImpedanceBase,
                                          LS_IQ_SCALING,
                                          &pMotor->L1Dt);

    pMotor->L1Dt = -pMotor->L1Dt;

    pMotor->LdDt = pMotor->L0Dt + pMotor->L1Dt;
    pMotor->LqDt = pMotor->L0Dt - pMotor->L1Dt;

    prevKe = pMotor->Ke;

    userInputsToAlgoVar_a_mul_b_div_c_IQx(pUserInputs->KeMilliVoltPhasePkPerHz,
                                          (MILLI_TO_UNIT * 0.1),
                                          pUserInputs->maximumSpeedHz,
                                          pUserInputs->systemDCBusVoltageVolts,
                                          KE_IQ_SCALING,
                                          &pMotor->Ke);

    if(pMotor->Ke != prevKe)
    {
        pUserInputs->debugFlags.b.updatedKe = TRUE;
    }

    temp = pUserInputs->systemDCBusVoltageVolts /
            (((float)pUserInputs->KeMilliVoltPhasePkPerHz) *
                    (MILLI_TO_UNIT * 0.1) *
                    pUserInputs->maximumSpeedHz);
    float2IQ(&pMotor->InvKe, temp);

    pMotor->InvKe.scaledNum = pMotor->InvKe.scaledNum >> 2;
    pMotor->InvKe.iqScaling = pMotor->InvKe.iqScaling - 2;

    pMotor->hallSectorPerRev = pUserInputs->hallSectorPerRev;
}

/******************************************************************************/
/* Motor Input Output Configuration Parameters */
void updateMotorInputOutputConfigParam(SENSORED_FOC_APPLICATION_T
                                       *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);
    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    HAL_MEASURE_MOTOR_INPUTS_T *pMotorInputs = &(pMC_App->motorInputs);

    FOC_T *pFOC = &(pMC_App->foc);

    int32_t propagationDelay_nS;

    uint32_t minDutyPerMil, minDutyPerMilDisCont = 0, minPWMCountPerMil,
                 minOnTime_ns;

    float2IQx(&pMotorInputs->deltaT, (pUserInputs->maximumSpeedHz *
            pUserInputsInterface->adcSamplingRate), GLOBAL_IQ);

    /* SVM configuration */
    propagationDelay_nS = gateDriverGetPropagationDelay();

    if(pFOC->modIndexLimit == MOD_INDEX_LIMIT_SINE)
    {
        minOnTime_ns = gateDriverGetMinOTimeSineMod();

    }
    else
    {
        minOnTime_ns = gateDriverGetMinOnTimeOverMod();
    }

    int32_t blankingTime=0,ADCCyc;



    if(HAL_Is_SingleShunt())
    {
        blankingTime = (pUserInputRegs->periphCfg1.b.mcuDeadTime<<2);

        blankingTime += (propagationDelay_nS + minOnTime_ns)* ((int32_t)CPU_FREQUENCY_MHZ)/1000;

        ADCCyc = (ADC_SAMPLING_TIME_ns )* ((int32_t)CPU_FREQUENCY_MHZ);

        pMC_App->foc.svm.blankingTime = blankingTime;

        minPWMCountPerMil = ADCCyc + (blankingTime *1000);

        pMC_App->foc.svm.minPWMdelta = blankingTime + (ADCCyc/1000);

        minDutyPerMil = minPWMCountPerMil/(pMC_App->motorInputs.pwmPeriod);
    }
    else
    {
        blankingTime = (minOnTime_ns)* ((int32_t)CPU_FREQUENCY_MHZ);

        ADCCyc = (ADC_SAMPLING_TIME_ns )* ((int32_t)CPU_FREQUENCY_MHZ);

        pMC_App->foc.svm.blankingTime = 0;

        minPWMCountPerMil = MAX(ADCCyc , blankingTime);

        pMC_App->foc.svm.minPWMdelta = 0;

        minDutyPerMil = minPWMCountPerMil/(pMC_App->motorInputs.pwmPeriod);
    }


    if((pUserInputRegs->closeLoop1.b.pwmMode) &&
            (pFOC->closeLoop.commutationState == COMMUTATION_ALIGNED))
    {
        pMC_App->foc.svm.svmGen = SVM_DISCONTINUOUS;

        minDutyPerMilDisCont = ((DISCONTINUOUS_MIN_DUTY_COUNTS * 1000)/
                pMC_App->motorInputs.pwmPeriod);

    }
    else
    {
        pMC_App->foc.svm.svmGen = SVM_CONTINUOUS;
    }

    pMC_App->motorInputs.propagationDelay =
            (((int32_t)CPU_FREQUENCY_MHZ) * propagationDelay_nS * 2)/1000;

    userInputsPerMilToAlgoVar(minDutyPerMil, &pMC_App->foc.svm.minDuty);
    userInputsPerMilToAlgoVar(minDutyPerMilDisCont,
                              &pMC_App->foc.svm.minDutyDisCont);

    float2IQx(&pMotorInputs->measureHALL.halMaxFreqCount, 
                (HALL_TIMER_CAPT_CLK_FREQ / pUserInputs->maximumSpeedHz), 8);
    
    float2IQx(&pMotorInputs->measureHALL.halPhaseErrorConst, 
        (pUserInputs->maximumSpeedHz / HALL_TIMER_CAPT_CLK_FREQ), GLOBAL_IQ);
}

/******************************************************************************/
/* Source Current Limit Configuration Parameters */

void updateSourceCurrentLimitConfigParam(SENSORED_FOC_APPLICATION_T
                                         *pMC_App)
{
    SOURCE_CURRENT_LIMIT_T *pSourceCurrentLimit =
            &(pMC_App->sourceLimits.sourceCurrentLimit);

    pSourceCurrentLimit->sourceCurrentLimit =
                         tbl_pu[pUserInputRegs->periphCfg1.b.busCurrLimit];

    pSourceCurrentLimit->flags.b.enableSet =
            pUserInputRegs->periphCfg1.b.busCurrLimitEnable;
}

/******************************************************************************/
/* Source Voltage Limit Configuration Parameters */
void updateSourceVoltageLimitConfigParam(SENSORED_FOC_APPLICATION_T
                                         *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);

    uint16_t temp, underVoltageLimit, overVoltageLimit;

    SOURCE_VOLTAGE_LIMIT_T *pSourceVoltageLimit =
            &(pMC_App->sourceLimits.sourceVoltageLimit);

    pSourceVoltageLimit->minDCBusVoltage = tbl_minVm_pMil[pUserInputRegs->faultCfg2.b.minVmMtr];

    pSourceVoltageLimit->maxDCBusVoltage = tbl_maxVm_pMil[pUserInputRegs->faultCfg2.b.maxVmMtr];

    pSourceVoltageLimit->overVoltageFaultClearThreshold = pSourceVoltageLimit->maxDCBusVoltage -
                                            pUserInputs->overVoltageHystPU;

    pSourceVoltageLimit->underVoltageFaultClearThreshold = pSourceVoltageLimit->minDCBusVoltage +
                                                            pUserInputs->underVoltageHystPU;

    pSourceVoltageLimit->flags.b.overVoltageFaultEnable =
            (pSourceVoltageLimit->maxDCBusVoltage != 0);

    pSourceVoltageLimit->flags.b.underVoltageFaultEnable =
            (pSourceVoltageLimit->minDCBusVoltage != 0);

    pSourceVoltageLimit->flags.b.underVoltageFaultAutoClear =
            pUserInputRegs->faultCfg2.b.minVmMode;

    pSourceVoltageLimit->flags.b.overVoltageFaultAutoClear =
            pUserInputRegs->faultCfg2.b.maxVmMode;

    pSourceVoltageLimit->countMax =
            (int16_t)(VOLTAGE_OUT_OF_BOUNDS_TIME_MSEC);

}

/******************************************************************************/
/* Close Loop Configuration Parameters */
void updateCloseLoopConfigParam(SENSORED_FOC_APPLICATION_T
                                *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);
    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    CLOSE_LOOP_T *pCloseLoop = &(pMC_App->foc.closeLoop);

    float temp,temp1;

    int32_t maxCurr = tbl_pu[pUserInputRegs->closeLoop1.b.iLimit];

    userInputsCurrentToAlgoCurrSqr(maxCurr,
                                   &pCloseLoop->currentReferenceSqrMaxSet);

    if(pUserInputRegs->closeLoop1.b.controlMode == CONTROL_SPEED)
    {
        temp = (DECI_TO_UNIT * SYSTEM_EXECUTION_RATE) /
                    pUserInputs->maximumSpeedHz;
    }
    else if(pUserInputRegs->closeLoop1.b.controlMode == CONTROL_POWER)
    {
        temp1 = (float)pUserInputRegs->systemParams.maxMotorPower;

        temp = (DECI_TO_UNIT * SYSTEM_EXECUTION_RATE) /temp1;

    }
    else if(pUserInputRegs->closeLoop1.b.controlMode == CONTROL_TORQUE)
    {
        temp1 =  _IQtoF(maxCurr) * pUserInputs->fullScalePhaseCurrentAmp;

        temp = (CENTI_TO_UNIT * SYSTEM_EXECUTION_RATE) /temp1;

    }
    else
    {
        temp = (DECI_TO_UNIT * SYSTEM_EXECUTION_RATE * PER_MIL_TO_PER_UNIT);
    }

    temp1 = temp * (float)pUserInputs->closeLoopSlowAccelSpeedSlewRateDeciHzPerSec;
    float2IQx(&pCloseLoop->slowAccelSpeedRefSlewRate,temp1,GLOBAL_IQ);

    temp1 = temp * (float)pUserInputs->closeLoopFastAccelSpeedSlewRateDeciHzPerSec;
    float2IQx(&pCloseLoop->fastAccelSpeedRefSlewRate,temp1,GLOBAL_IQ);

    temp1 = temp * (float)pUserInputs->closeLoopFastDecelSpeedSlewRateDeciHzPerSec;
    float2IQx(&pCloseLoop->fastDecelSpeedRefSlewRate,temp1,GLOBAL_IQ);

    pCloseLoop->slowDecelSpeedRefSlewRate =
            pCloseLoop->slowAccelSpeedRefSlewRate;

    if(pCloseLoop->fastAccelSpeedRefSlewRate <= 0)
    {
        pCloseLoop->fastAccelSpeedRefSlewRate = _IQ(1.0);
    }

    if(pCloseLoop->fastDecelSpeedRefSlewRate <= 0)
    {
        pCloseLoop->fastDecelSpeedRefSlewRate = _IQ(1.0);
    }

    temp = (pUserInputs->maximumSpeedHz) /
            pUserInputsInterface->phaseCurrentBase;
    temp1 = pUserInputs->kpSpeed * temp;
    float2IQx(&pCloseLoop->piSpeed.kp, temp1, KP_IQ_SCALING);

    temp1 = (pUserInputs->kiSpeed * temp *
            pUserInputsInterface->adcSamplingRate);
    float2IQx(&pCloseLoop->piSpeed.ki, temp1, GLOBAL_IQ);

    userInputsPerMilToAlgoVar(pUserInputs->
                              reverseTransitionSpeedPerMil,
                              &pCloseLoop->transitionSpeed);


    userInputsToAlgoVar_a_mul_b_div_c_IQ(pUserInputs->
                                         angleErrorSlewRateMilliDegreesPerMsec,
                                         1.0,
                                         pUserInputsInterface->adcSamplingRate,
                                         360.0,
                                         &pCloseLoop->angleAlignStep);

    pCloseLoop->flags.b.avsEnable = pUserInputRegs->closeLoop1.b.avsEn;

    pCloseLoop->modIndexSqrLimit = 0;


}

/******************************************************************************/
/* Current Control Configuration Parameters */

void updateCurrentControlConfigParam(SENSORED_FOC_APPLICATION_T
                                     *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);
    USER_STATUS_INTERFACE_T *pUserOutputs = pMC_App->pAppInterface->pUserOutputs;
    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    FOC_T *pFOC = &(pMC_App->foc);

    float
    L0,
    PIGain,
    kpCurrent,
    kiCurrent;

    /* Current PI constants calculation */
    if((pUserInputs->kpCurrent != 0) && (pUserInputs->kiCurrent != 0))
    {
        kpCurrent = pUserInputs->kpCurrent;
        kiCurrent = pUserInputs->kiCurrent;
    }
    else
    {
        L0 = ((float)(pUserInputsInterface->L0MicroHenry)) * MICRO_TO_UNIT;

        PIGain = PIGAIN_COEF * (pUserInputsInterface->adcSamplingFrequencyKHz);

        kpCurrent = L0 * PIGain;

        kiCurrent = ((float)pUserInputs->rsMilliOhms) *
                MILLI_TO_UNIT * PIGain;
    }

    pUserOutputs->currentPI.kp = kpCurrent;

    pUserOutputs->currentPI.ki = kiCurrent;


    float temp = pUserInputsInterface->phaseCurrentBase /
            (pUserInputs->systemDCBusVoltageVolts);

    temp = temp/3.0;
    pUserInputsInterface->kpCurrent =
            (kpCurrent * temp);

    pUserInputsInterface->kiCurrent =
            (kiCurrent * temp *
                    pUserInputsInterface->adcSamplingRate);

    float2IQx(&pFOC->piId.kp, pUserInputsInterface->kpCurrent, KP_IQ_SCALING);
    float2IQx(&pFOC->piId.ki, pUserInputsInterface->kiCurrent, GLOBAL_IQ);

    pFOC->piIq.kp = pFOC->piId.kp;
    pFOC->piIq.ki = pFOC->piId.ki;

}


/******************************************************************************/
/* Open Loop Configuration Parameters */
void updateOpenLoopConfigParam(SENSORED_FOC_APPLICATION_T
                               *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);
    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    OPEN_LOOP_T *pOpenLoop = &(pMC_App->foc.openLoop);

    float temp,
    slewRateDenominatorForward,
    slewRateDenominatorReverse,
    accelSlewRateNumerator;

    int32_t
    openLoopFastAccelCurrentReferencePU;

    uint16_t
    OLtemp;

    int32_t
    openLoopSpeedSlewRateCentiHzPerSec,
    openLoopSpeedReferencePerMil;

    OLtemp = tbl_alignSlowRampRate[pUserInputRegs->mtrStartUp1.b.
                                   currRampRate];
    userInputsToAlgoVar_a_mul_b_div_c_IQ(OLtemp,
                                         DECI_TO_UNIT,
                                         pUserInputsInterface->adcSamplingRate,
                                         pUserInputsInterface->phaseCurrentBase,
                                         &pOpenLoop->iqRefSlewRate);

    if(pOpenLoop->iqRefSlewRate <= 0)
    {
        pOpenLoop->iqRefSlewRate = _IQ(8.0);
    }

    /* Fast Acceleration Current Reference */
    if(pUserInputRegs->mtrStartUp1.b.olILimitCfg == 0)
    {
        OLtemp = pUserInputRegs->mtrStartUp2.b.olILimit;
        openLoopFastAccelCurrentReferencePU = tbl_pu[OLtemp];
    }
    else
    {
        OLtemp =  pUserInputRegs->closeLoop1.b.iLimit;
        openLoopFastAccelCurrentReferencePU = tbl_pu[OLtemp];
    }

     openLoopSpeedReferencePerMil =
                pUserInputs->forwardTransitionSpeedPerMil;


    pOpenLoop->iqRefSetFastAccel = openLoopFastAccelCurrentReferencePU;

    userInputsPerMilToAlgoVar(openLoopSpeedReferencePerMil,
                              &pOpenLoop->speedReferenceMaxForwardSet);
    userInputsPerMilToAlgoVar(pUserInputs->
                              reverseTransitionSpeedPerMil,
                              &pOpenLoop->speedReferenceMaxReverseSet);

    temp = PER_MIL_TO_PER_UNIT *
            pUserInputs->maximumSpeedHz;

    /* Fast Acceleration Slew Rate */
    slewRateDenominatorForward =
            ((float)openLoopSpeedReferencePerMil) * temp;

    slewRateDenominatorReverse =
            ((float)pUserInputs->reverseTransitionSpeedPerMil) * temp;

    accelSlewRateNumerator = (pUserInputsInterface->adcSamplingRate *
            pUserInputsInterface->adcSamplingRate *
            ((float)_IQ(1.0)));

    /* Fast Acceleration Speed Slew Rate */
    OLtemp = pUserInputRegs->mtrStartUp2.b.olAcc1;

    int32_t openLoopAccelSlewRateCentiHzPerSecPerSec;
    openLoopAccelSlewRateCentiHzPerSecPerSec = pUserInputs->
            openLoopFastAccelAccelSlewRateCentiHzPerSecPerSec;
    openLoopSpeedSlewRateCentiHzPerSec =
            openLoopAccelDecelRate(OLtemp);

    /* Fast Acceleration Acceleration Slew Rate */
    userInputsToAlgoVar_a_mul_b_div_c_IQNum(openLoopAccelSlewRateCentiHzPerSecPerSec,
                                            CENTI_TO_UNIT,
                                            accelSlewRateNumerator,
                                            slewRateDenominatorForward,
                                            &pOpenLoop->accelRefSlewRateFastAccel);

    userInputsToAlgoVar_a_mul_b_div_c_IQNum(openLoopSpeedSlewRateCentiHzPerSec,
                                            CENTI_TO_UNIT,
                                            pUserInputsInterface->adcSamplingRate,
                                            slewRateDenominatorForward,
                                            &pOpenLoop->speedRefSlewRateFastAccel);

    if(!pOpenLoop->flags.b.openLoopDirChange)
    {
        /* Speed Reversal Current Reference */

        pOpenLoop->iqRefSetSpeedReversal =
        tbl_pu[pUserInputRegs->mtrStartUp2.b.olILimit];

        /* Slow Acceleration Parameters */
        userInputsToAlgoVar_a_mul_b_div_c_IQNum(
                pUserInputs->openLoopSlowAccelSpeedSlewRateCentiHzPerSec,
                CENTI_TO_UNIT,
                pUserInputsInterface->adcSamplingRate,
                slewRateDenominatorForward,
                &pOpenLoop->speedRefSlewRateSlowAccel);

        userInputsToAlgoVar_a_mul_b_div_c_IQNum(
                pUserInputs->
                openLoopSlowAccelAccelSlewRateCentiHzPerSecPerSec,
                CENTI_TO_UNIT,
                accelSlewRateNumerator,
                slewRateDenominatorForward,
                &pOpenLoop->accelRefSlewRateSlowAccel);

        /* Deceleration Parameters */
        temp = (((float)pUserInputs->openLoopSlowAccelSpeedSlewRateCentiHzPerSec) *
                CENTI_TO_UNIT *
                ((float)pUserInputs->openLoopDecelToSlowAccelSlewRateRatioPerMil) *
                PER_MIL_TO_PER_UNIT *
                pUserInputsInterface->adcSamplingRate) /
                        slewRateDenominatorReverse;

        float2IQ(&(pOpenLoop->speedRefSlewRateDecel), temp);

        temp =
                (((float)pUserInputs->
                        openLoopSlowAccelAccelSlewRateCentiHzPerSecPerSec) *
                        CENTI_TO_UNIT *
                        ((float)pUserInputs->openLoopDecelToSlowAccelSlewRateRatioPerMil) *
                        PER_MIL_TO_PER_UNIT * accelSlewRateNumerator)/
                        slewRateDenominatorReverse;

        float2IQ(&pOpenLoop->accelRefSlewRateDecel, temp);
    }
    else
    {
        pOpenLoop->iqRefSetSpeedReversal = pOpenLoop->iqRefSetFastAccel;

        pOpenLoop->speedRefSlewRateSlowAccel =
                pOpenLoop->speedRefSlewRateFastAccel;
        pOpenLoop->speedRefSlewRateDecel =
                pOpenLoop->speedRefSlewRateFastAccel;

        pOpenLoop->accelRefSlewRateSlowAccel =
                pOpenLoop->accelRefSlewRateFastAccel;
        pOpenLoop->accelRefSlewRateDecel =
                pOpenLoop->accelRefSlewRateFastAccel;
    }

    pOpenLoop->idRefSlewRate = 0;

    if(!pOpenLoop->flags.b.openLoopDirChange)
    {
        calcOpenLoopTime(pMC_App);
    }

    pOpenLoop->flags.b.fastStartEnable =
            pUserInputRegs->mtrStartUp2.b.firstCycFreqSel;

    uint16_t sfcTemp;

    sfcTemp = tbl_olFirstCycFreqPerMil[pUserInputRegs->mtrStartUp2.b.olFirstCycFreq];

    userInputsPerMilToAlgoVar(sfcTemp,&pMC_App->foc.openLoop.initialSpeedReference);

}

/******************************************************************************/
/* Hall Calib Configuration Parameters */
void updateHallCalibConfigParam(SENSORED_FOC_APPLICATION_T
                                 *pMC_App)
{
    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    HALL_CALIB_T *pHallCalHandle = &(pMC_App->foc.hallCalibObj);

    uint16_t rotorAlignCurrentSlewRate, rotorAlignTime;

    uint16_t rotorTemp;

    pHallCalHandle->countMaxAlign = tbl_alignTime_msec[pUserInputRegs->mtrStartUp1.b.calibAlignTime];


    pHallCalHandle->countMaxCalibRun = tbl_alignTime_msec[pUserInputRegs->mtrStartUp1.b.calibRunTime];

    pHallCalHandle->idRefSet =
            tbl_pu[pUserInputRegs->mtrStartUp1.b.calibCurrLimit];

    rotorAlignCurrentSlewRate = tbl_alignSlowRampRate[pUserInputRegs->mtrStartUp1.b.
                                                      currRampRate];
    userInputsToAlgoVar_a_mul_b_div_c_IQ(rotorAlignCurrentSlewRate,
                                         DECI_TO_UNIT,
                                         pUserInputsInterface->adcSamplingRate,
                                         pUserInputsInterface->
                                         phaseCurrentBase,
                                         &pHallCalHandle->idRefSlewRate);

    if(pHallCalHandle->idRefSlewRate <= 0)
    {
        pHallCalHandle->idRefSlewRate = _IQ(8.0);
    }

    pHallCalHandle->angleSet = 0;

    pHallCalHandle->polePairs = pUserInputRegs->systemParams.polePairs;

}

/******************************************************************************/
/* Over Current Stall Detection Configuration Parameters */
void updateFOCStallDetectConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);
    STALL_DETECT_T *pStallDetect = &(pMC_App->foc.stallDetect);

    pStallDetect->abnormalSpeedStall.flags.b.reportOnly =
            pUserInputs->moduleFlags.b.motorStallReportOnlyEnable;

    pStallDetect->noMotorStall.flags.b.reportOnly =
            pUserInputs->moduleFlags.b.motorStallReportOnlyEnable;
}

/******************************************************************************/
/* No Motor Stall Detection Configuration Parameters */
void updateNoMotorStallDetectConfigParam(SENSORED_FOC_APPLICATION_T
                                              *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);

    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    NO_MOTOR_STALL_DETECT_T *pNoMotorStall =
            &(pMC_App->foc.stallDetect.noMotorStall);

    pNoMotorStall->minimumCurrent = pUserInputs->noMotorLimitPU;

    pNoMotorStall->countMax =
            NO_MOTOR_TIME_MSEC *
            pUserInputsInterface->adcSamplingFrequencyKHz;

    pNoMotorStall->flags.b.enableSet =
            pUserInputs->moduleFlags.b.noMotorStallDetectEnable;
}

/******************************************************************************/
/* Abnormal Speed Stall Detection Configuration Parameters */
void updateAbnormalSpeedStallDetectConfigParam(SENSORED_FOC_APPLICATION_T
                                               *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);

    ABNORMAL_SPEED_STALL_DETECT_T *pAbnormalSpeedStall =
            &(pMC_App->foc.stallDetect.abnormalSpeedStall);

    userInputsPerMilToAlgoVar(
            pUserInputs->abnormalSpeedLimitPerMil,
            &pAbnormalSpeedStall->maximumSpeed);

    pAbnormalSpeedStall->countMax =
            (uint16_t)(ABNORMAL_SPEED_TIME_MSEC);


    pAbnormalSpeedStall->flags.b.enableSet =
            pUserInputs->moduleFlags.b.abnormalSpeedStallDetectEnable;
}
/******************************************************************************/
/* Hall Invalid Stall Detection Configuration Parameters */
void updateHallInvalidStallDetectConfigParam(SENSORED_FOC_APPLICATION_T
                                               *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);

    pMC_App->foc.stallDetect.hallInvalidStall.stallDetectEn =
            pUserInputs->moduleFlags.b.hallInvalidStallDetectFault;
}
/******************************************************************************/
/* FOC Configuration Parameters */
void updateFOCConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    if(pUserInputRegs->closeLoop1.b.overModEnable)
    {
        pMC_App->foc.modIndexLimit = MOD_INDEX_LIMIT_OVERMODULATION;
    }
    else
    {
        pMC_App->foc.modIndexLimit = MOD_INDEX_LIMIT_SINE;
    }

}

/******************************************************************************/
/* Soft Stop Configuration Parameters */
void updateSoftStopConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    SOFT_STOP_T *pSoftStop = &(pMC_App->load.softStop);

    uint16_t SPDtemp;


    SPDtemp =
            tbl_brkDutyActSPinThr_pMil[pUserInputRegs->closeLoop2.b.brkSpeedThr];

    userInputsPerMilToAlgoVar(SPDtemp,
                              &pSoftStop->minimumSpeedBrake);

    if(pSoftStop->minimumSpeedBrake < pMC_App->minimumSpeed)
    {
        pSoftStop->minimumSpeedBrake = pMC_App->minimumSpeed;
    }

    SPDtemp =
            tbl_brkDutyActSPinThr_pMil[pUserInputRegs->closeLoop2.b.actSpinThr];

    userInputsPerMilToAlgoVar(SPDtemp,
                              &pSoftStop->minimumSpeedSoftStop);

    if(pSoftStop->minimumSpeedSoftStop <= pMC_App->minimumSpeed)
    {
        pSoftStop->minimumSpeedSoftStop = pMC_App->minimumSpeed;
    }

}
/******************************************************************************/
/* Brake Configuration Parameters */
void updateBrakeConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App)
{

    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    BRAKE_T *pBrake = &(pMC_App->load.brake);

    uint16_t BRKtemp;
    int32_t brakeCurrentThresholdPU;

    brakeCurrentThresholdPU =
             tbl_pu[pUserInputRegs->closeLoop2.b.brkCurrThr];

    BRKtemp = tbl_brakeCurrPersist_msec[pUserInputRegs->
                                        miscAlgo.b.brkCurrPersist];
    pBrake->motorStopCountMax =
            (int16_t)(BRKtemp *
                    pUserInputsInterface->adcSamplingFrequencyKHz);

    userInputsCurrentToAlgoCurrSqr(brakeCurrentThresholdPU,
                                   &pBrake->currentThresholdSqr);

    pBrake->timeOutCountMaxOnStop = 1;

}

/******************************************************************************/
/* Calculate open loop time */
void calcOpenLoopTime(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);

    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    OPEN_LOOP_T *pOpenLoop = &(pMC_App->foc.openLoop);


    float temp = 1.0, t = 0, error,
            openLoopDecelAccelSlewRateHzPerSecPerSec,
            openLoopDecelSpeedSlewRateHzPerSec,
            openLoopAccelSlewRateHzPerSecPerSec,
            openLoopSpeedSlewRateHzPerSec,
            slewRateFactor,
            firstTerm,
            maxSpeed;

    int16_t iteration;


    slewRateFactor = 1.0;

    openLoopAccelSlewRateHzPerSecPerSec = (float)pUserInputs->
            openLoopSlowAccelAccelSlewRateCentiHzPerSecPerSec;
    openLoopSpeedSlewRateHzPerSec = (float)pUserInputs->
            openLoopSlowAccelSpeedSlewRateCentiHzPerSec;

    openLoopDecelAccelSlewRateHzPerSecPerSec =
            (openLoopAccelSlewRateHzPerSecPerSec) *
            slewRateFactor;

    openLoopDecelSpeedSlewRateHzPerSec =
            (openLoopSpeedSlewRateHzPerSec) *
            slewRateFactor;

    maxSpeed = ((float)pUserInputs->reverseTransitionSpeedPerMil) *
            pUserInputs->maximumSpeedHz/1000.0;

    for(iteration = 0; iteration < 1000; iteration++)
    {
        firstTerm = openLoopDecelAccelSlewRateHzPerSecPerSec * t;

        temp =
                (((firstTerm * 0.5) + (openLoopDecelSpeedSlewRateHzPerSec))*t -
                        (maxSpeed)) /
                        ((firstTerm) + (openLoopDecelSpeedSlewRateHzPerSec));

        t -= temp;

        error = 5.0 * SYSTEM_EXECUTION_RATE;

        if((temp > -error) && (temp < error))
        {
            break;
        }
    }

    pOpenLoop->loopExecutionCountInit = (int32_t)(t *
            pUserInputsInterface->adcSamplingFrequencyKHz * 1000.0);

}
/******************************************************************************/


/******************************************************************************/
void updateVoltageGainConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    HAL_MEASURE_VOLTAGE_T *pVoltage = &(pMC_App->motorInputs.voltage);
    pVoltage->voltageGainSet = VOLTAGE_GAIN_VMAX_BY_1;
}

/******************************************************************************/
/* Dead-time Configuration Parameters */
void updateDeadTimeCompConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);

    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    DEAD_TIME_COMPUTE_T *pDeadTime = &(pMC_App->deadTime);

    float temp, piGain;

    piGain = pUserInputsInterface->kiCurrent * 0.5f;

    float2IQx(&pDeadTime->gain, piGain, GLOBAL_IQ);

    pDeadTime->flags.b.enableSet = pUserInputRegs->closeLoop1.b.deadTimeCompEn;

    temp = DEAD_TIME_COMP_MAX_FREQ_HZ/(pUserInputs->maximumSpeedHz);

    float2IQx(&pDeadTime->speedEnableLimit, (temp * 0.85f), GLOBAL_IQ);
    float2IQx(&pDeadTime->speedDisableLimit, (temp * 0.9f), GLOBAL_IQ);
}

/******************************************************************************/
/* Motor Stop Configuration Parameters */
void updateMotorStopConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App)
{

    LOAD_T *pLoad = &(pMC_App->load);

    MOTOR_STOP_OPTIONS_TYPES temp;

    temp = (MOTOR_STOP_OPTIONS_TYPES)pUserInputRegs->closeLoop1.b.mtrStopOption;

    if(temp == MOTOR_STOP_ACTIVE_SPIN_DOWN)
    {

        /* Brake or Active Spindown */
        pLoad->softStop.flags.b.enable = TRUE;

        /* Brake specific flags */
        pLoad->brake.flags.b.enableOnStop = FALSE;
        pLoad->brake.flags.b.brakeCheckCurrentStop = FALSE;

        pLoad->softStop.minimumSpeed =
                pLoad->softStop.minimumSpeedSoftStop;
    }
    else
    {
        /* Hi-z */

        /* Brake or Active Spin down specific flags */
        pLoad->softStop.flags.b.enable = FALSE;
        pLoad->brake.flags.b.enableOnStop = FALSE;
        pLoad->brake.flags.b.brakeCheckCurrentStop = FALSE;

    }
}
/******************************************************************************/
/* Debug and tuning Configuration Parameters */
void updateDebugTuningConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    FOC_T *pFOC = &(pMC_App->foc);

    LOAD_T *pLoad = &(pMC_App->load);

    int32_t temp;

    temp = pUserCtrlRegs->algoDebugCtrl2.b.forceVDCurrLoopDis << 6;
    temp = temp >> 5;

    pFOC->mdqForceSet.d = temp * IQ_MOD_INDX_FORCE_CONV;

    temp = pUserCtrlRegs->algoDebugCtrl2.b.forceVQCurrLoopDis << 6;
    temp = temp >> 5;

    pFOC->mdqForceSet.q = temp * IQ_MOD_INDX_FORCE_CONV;

    if(pUserCtrlRegs->algoDebugCtrl3.b.fluxModeReference != 0)
    {
        int32_t refFlux;

        refFlux = (pUserCtrlRegs->algoDebugCtrl3.b.fluxModeReference & 0x1FF);

        refFlux <<= (GLOBAL_IQ -9);

       if(pUserCtrlRegs->algoDebugCtrl3.b.fluxModeReference & 0x200)
           pFOC->closeLoop.idRefGen.idRefFluxModeSet = -refFlux;
       else
           pFOC->closeLoop.idRefGen.idRefFluxModeSet = refFlux;
       pFOC->closeLoop.idRefGen.flags.b.fluxModeEnable = 1;

    }
    else
    {
        pFOC->closeLoop.idRefGen.flags.b.fluxModeEnable = 0;
    }

    pFOC->hallCalibObj.hallCalibEnable =
            pUserCtrlRegs->algoDebugCtrl2.b.hallCalibEnable;

    if((pFOC->hallCalibObj.calibState ==     HAL_CALIB_COMPLETE)   ||
            (pFOC->hallCalibObj.calibState ==  HAL_CALIB_FAILED ))
    {
        pFOC->hallCalibObj.hallCalibEnable = FALSE;
        pUserCtrlRegs->algoDebugCtrl2.b.hallCalibEnable = FALSE;
    }
    /* Input Reference Mode = 1 => Torque Mode */
    pFOC->closeLoop.flags.b.torqueModeEnable =
            (pUserInputRegs->closeLoop1.b.controlMode == 1);

pFOC->flags.b.voltageModeEnableSet =
        pUserCtrlRegs->algoDebugCtrl2.b.currLoopDis;

}
/******************************************************************************/
/* Over Current Configuration Parameters */
void updateOverCurrentConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);
    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    OVER_CURRENT_T *pOverCurrent = &(pMC_App->sourceLimits.overCurrent);

    /* 
    pOverCurrent->overCurrentLimitSet = pUserInputs->hardwareOverCurrentLimitpu;
    pOverCurrent->flags.b.enableSet =
            pUserInputs->moduleFlags.b.hardwareOverCurrentFaultEnable;
    */
}
/******************************************************************************/
/* Fault Services Configuration Parameters */
void updateFaulServiceConfigParam(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);

    FAULT_SERVICE_T *pFault = &(pMC_App->faultService);

    pFault->countMax = pUserInputs->faultRetryTimeMsec;

}
/*  This function reads user configuration from EEPROM and multiple registers
 * updated with user specific configuration on fault reporting, recovery and
 * clearing fault state */

void user_config_faults(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    uint32_t temp;
    FAULT_SERVICE_T *pFault = &(pMC_App->faultService);

    _Bool
    abnormalSpeedStallEnable,
    noMotorStallEnable,
    hallInvalidStallDetectEnable;
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);

    temp = pUserInputRegs->faultCfg1.b.lockRetry;
    if(temp == 0)
    {
        pUserInputs->faultRetryTimeMsec = 500;
    }
    else
    {
        /* Load count max with retry time in ms */
        pUserInputs->faultRetryTimeMsec = temp * 1000;
    }

	controllernFaultReport  &= ~(HW_LOCK_ILIMIT_FAULT_INDEX);
	controllerFaultAction   &= ~(HW_LOCK_ILIMIT_FAULT_INDEX);
	pUserInputs->moduleFlags.b.hardwareOverCurrentFaultEnable  = FALSE;

    /* fault configuration for MOTOR_LOCK faults including NO_MOTOR,
     * ABNORMAL_SPEED and ABNORMAL_BEMF */

    abnormalSpeedStallEnable = pUserInputRegs->faultCfg2.b.abnormalSpeedEn;
    noMotorStallEnable = pUserInputRegs->faultCfg2.b.noMotorEn;
    hallInvalidStallDetectEnable = pUserInputRegs->faultCfg2.b.hallInvalidStall;
    /* Configure Fault Stop and Recovery Mechanisms */
    temp = pUserInputRegs->faultCfg1.b.mtrLckMode;
    if (temp < 3)  /* if motor lock mode is not set to no report, no action mode */
    {
        pUserInputs->moduleFlags.b.abnormalSpeedStallDetectEnable  =
                abnormalSpeedStallEnable;

        pUserInputs->moduleFlags.b.noMotorStallDetectEnable  =
                noMotorStallEnable;

        pUserInputs->moduleFlags.b.noMotorStallDetectEnable  =
                hallInvalidStallDetectEnable;

        /* Setting of nFault */
        if(abnormalSpeedStallEnable)
        {
            controllernFaultReport  |= (ABN_SPEED_FAULT_INDEX);
        }
        else
        {
            controllernFaultReport  &= ~(ABN_SPEED_FAULT_INDEX);
        }

        if(noMotorStallEnable)
        {
            controllernFaultReport  |= (NO_MOTOR_FAULT_INDEX);
        }
        else
        {
            controllernFaultReport  &= ~(NO_MOTOR_FAULT_INDEX);
        }

        if(hallInvalidStallDetectEnable)
        {
            controllernFaultReport  |= (ABN_HALL_INDEX_FAULT_INDEX);
        }
        else
        {
            controllernFaultReport  &= ~(ABN_HALL_INDEX_FAULT_INDEX);
        }


        if ((abnormalSpeedStallEnable ||
                noMotorStallEnable || hallInvalidStallDetectEnable))
        {
            controllernFaultReport  |= (MTR_LOCK_FAULT_INDEX);
        }
        else
        {
            controllernFaultReport  &= ~(MTR_LOCK_FAULT_INDEX);
        }


        if (temp < 2)  /* if motor lock mode is set to retry or latched mode */
        {
            pUserInputs->moduleFlags.b.motorStallReportOnlyEnable = FALSE;

            if(temp == 1)
            {
                pFault->flags.b.abnormalSpeedRetryEnable = TRUE;
                pFault->flags.b.lowBemfRetryEnable = TRUE;
                pFault->flags.b.noMotorRetryEnable = TRUE;
                controllerFaultActionLatched &=
                        ~((MTR_LOCK_FAULT_INDEX) | (ABN_SPEED_FAULT_INDEX) |
                                (ABN_HALL_INDEX_FAULT_INDEX) | (NO_MOTOR_FAULT_INDEX));
            }
            else
            {
                pFault->flags.b.abnormalSpeedRetryEnable = FALSE;
                pFault->flags.b.lowBemfRetryEnable = FALSE;
                pFault->flags.b.noMotorRetryEnable = FALSE;
                controllerFaultActionLatched |=
                        ((MTR_LOCK_FAULT_INDEX) | (ABN_SPEED_FAULT_INDEX) |
                                (ABN_HALL_INDEX_FAULT_INDEX) | (NO_MOTOR_FAULT_INDEX));
            }

        }
        else /* if motor lock mode is set to report only mode */
        {
            pUserInputs->moduleFlags.b.motorStallReportOnlyEnable = TRUE;

            controllerFaultAction   &=
                    ~((MTR_LOCK_FAULT_INDEX) | (ABN_SPEED_FAULT_INDEX) |
                            (ABN_HALL_INDEX_FAULT_INDEX) | (NO_MOTOR_FAULT_INDEX));
        }

    }
    else
    {
        /* Fault Disabled */
        controllernFaultReport  &=
                ~((MTR_LOCK_FAULT_INDEX) | (ABN_SPEED_FAULT_INDEX) |
                        (ABN_HALL_INDEX_FAULT_INDEX) | (NO_MOTOR_FAULT_INDEX));

        controllerFaultAction   &=
                ~((MTR_LOCK_FAULT_INDEX) | (ABN_SPEED_FAULT_INDEX) |
                        (ABN_HALL_INDEX_FAULT_INDEX) | (NO_MOTOR_FAULT_INDEX));

        pUserInputs->moduleFlags.b.abnormalSpeedStallDetectEnable  = FALSE;

        pUserInputs->moduleFlags.b.noMotorStallDetectEnable  = FALSE;

        pUserInputs->moduleFlags.b.hallInvalidStallDetectFault  = FALSE;

    }

    if(pUserInputRegs->faultCfg2.b.maxVmMode == 0)
    {
        controllerFaultActionLatched |= OVER_VOLTAGE_FAULT_INDEX;
    }
    else
    {
        controllerFaultActionLatched &= ~OVER_VOLTAGE_FAULT_INDEX;
    }
    if(pUserInputRegs->faultCfg2.b.minVmMode == 0)
    {
        controllerFaultActionLatched |= UNDER_VOLTAGE_FAULT_INDEX;
    }
    else
    {
        controllerFaultActionLatched &= ~UNDER_VOLTAGE_FAULT_INDEX;
    }
}
/******************************************************************************/
/* Flux Weakening Configuration Parameters */
void updateFluxWeakConfigParam(SENSORED_FOC_APPLICATION_T
                                                *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);
    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    FLUX_WEAK_T *pFluxWeak = &(pMC_App->foc.closeLoop.idRefGen.fluxWeak);

    float temp;

    int32_t tempRatio;
    int32_t outMin;

    pMC_App->foc.closeLoop.idRefGen.flags.b.fluxWeakeningEnable =
            pUserInputRegs->fieldCtrl.b.fluxWeakeningEn;

    temp = pUserInputs->kpFluxWeak / pUserInputsInterface->phaseCurrentBase;
    float2IQx(&pFluxWeak->piFluxWeak.kp, temp, KP_IQ_SCALING);

    temp = (pUserInputs->kiFluxWeak * SYSTEM_EXECUTION_RATE) /
            pUserInputsInterface->phaseCurrentBase;
    float2IQx(&pFluxWeak->piFluxWeak.ki,temp, GLOBAL_IQ);

    outMin = -(_IQsqrt(pMC_App->foc.closeLoop.currentReferenceSqrMaxSet));

    if(pUserInputRegs->fieldCtrl.b.fluxWeakCurrRatio == 0)
    {
        pFluxWeak->piFluxWeak.outMin = outMin;
    }
    else
    {
        tempRatio = (9 -  pUserInputRegs->fieldCtrl.b.fluxWeakCurrRatio) * _IQ(0.1);
        pFluxWeak->piFluxWeak.outMin = _IQmpy(outMin,tempRatio);
    }

    pFluxWeak->mSqrRef = tbl_mSqrRef[pUserInputRegs->fieldCtrl.b.fluxWeakeningReference];

    pFluxWeak->piFluxWeak.outMax = 0;
}
/******************************************************************************/
/* MTPA Configuration Parameters */
void updateMtpaConfigParam(SENSORED_FOC_APPLICATION_T
                                                *pMC_App)
{
    USER_INPUTS_T *pUserInputs = &(pMC_App->pAppInterface->userInputs);
    USER_INPUTS_INTERFACE_T *pUserInputsInterface =
            &(pMC_App->pAppInterface->userInputsInterface);

    MTPA_T *pMtpa = &(pMC_App->foc.closeLoop.idRefGen.mtpa);


    userInputsToAlgoVar_a_mul_b_div_c_IQNum(pUserInputsInterface->
                                            negL1MicroHenry,
                                            MICRO_TO_UNIT,
                                            (pUserInputs->maximumSpeedHz * 2*PI *
                                                    pUserInputsInterface->phaseCurrentBase),
                                                    MOTOR_VOLTAGE_BASE,
                                                    &pMtpa->L1);

    pMC_App->foc.closeLoop.idRefGen.flags.b.mtpaEnable =
                    pUserInputRegs->fieldCtrl.b.mtpaEnable;

}
/******************************************************************************/
/* Control mode update */
void updateControlModeConfigParam(SENSORED_FOC_APPLICATION_T
                             *pMC_App)
{
    CLOSE_LOOP_T *pCloseLoop = &(pMC_App->foc.closeLoop);

    float temp;
    int32_t tempAngle;
    
    pCloseLoop->controlMode = (APP_CONTROL_TYPES)(pUserInputRegs->closeLoop1.b.controlMode);

    if(pCloseLoop->controlMode == CONTROL_SPEED)
    {
        pCloseLoop->piSpeed.pReference = &(pCloseLoop->velocityReference);
        pCloseLoop->piSpeed.pFeedback =
                          &(pMC_App->foc.hallObj.hallEstimVelocity);

    }
    else if(pCloseLoop->controlMode == CONTROL_POWER)
    {
        pCloseLoop->piSpeed.pReference = &(pCloseLoop->PowerReference);
        pCloseLoop->piSpeed.pFeedback = &(pCloseLoop->PowerFeedback);

        temp = (float)pUserInputRegs->systemParams.maxMotorPower;

        temp = temp/pMC_App->pAppInterface->userInputs.basePower;

        pCloseLoop->maximumPower = _IQ(temp);
    }
    else if(pCloseLoop->controlMode == CONTROL_TORQUE)
    {
        pCloseLoop->torqRefScalingFactor = _IQsqrt(pCloseLoop->currentReferenceSqrMaxSet);
    }
    else
    {

        if(pUserInputRegs->closeLoop2.b.leadAngle <= 15)
        {
            tempAngle = pUserInputRegs->closeLoop2.b.leadAngle;
        }
        else
        {
            tempAngle = (pUserInputRegs->closeLoop2.b.leadAngle - 15)*2 + 15;
        }
        tempAngle = tempAngle * IQ_ANGLE_CONV;
        MC_SinCos(&pCloseLoop->mdqForceSinCos, tempAngle);

    }
}
/******************************************************************************/
/* All Configuration Parameters */
void updateConfigurationParameters(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    appInterfaceEEpromConfig(pMC_App);

    if(pUserInputRegs->systemParams.maxMotorSpeed == 0)
    {
        pMC_App->maximumSpeed = 0;
    }
    else
    {
        pMC_App->maximumSpeed = _IQ(1.0);
    }

    updateSourceCurrentLimitConfigParam(pMC_App);
    updateSourceVoltageLimitConfigParam(pMC_App);

    updateCloseLoopConfigParam(pMC_App);
    updateCurrentControlConfigParam(pMC_App);
    updateFOCStallDetectConfigParam(pMC_App);
    updateFluxWeakConfigParam(pMC_App);
    updateMtpaConfigParam(pMC_App);
    updateControlModeConfigParam(pMC_App);
    updateNoMotorStallDetectConfigParam(pMC_App);
    updateAbnormalSpeedStallDetectConfigParam(pMC_App);
    updateHallInvalidStallDetectConfigParam(pMC_App);

    updateFOCConfigParam(pMC_App);

    updateBrakeConfigParam(pMC_App);

    updateVoltageGainConfigParam(pMC_App);

    updateDeadTimeCompConfigParam(pMC_App);

    updateMotorStopConfigParam(pMC_App);

    updateDebugTuningConfigParam(pMC_App);

    updateOverCurrentConfigParam(pMC_App);

    updateFaulServiceConfigParam(pMC_App);

    updateMotorInputOutputConfigParam(pMC_App);

    if((pMC_App->state == APP_INIT) || (pMC_App->state == APP_IDLE) ||
            (pMC_App->state == APP_FAULT))
    {
        HAL_SetPWMFrequency(pMC_App->motorInputs.pwmPeriod,
                            pMC_App->motorInputs.propagationDelay);

        HAL_SetADCSamplingFrequency(pMC_App->motorInputs.
                                    adcSamplingRatio);

        HAL_SetSystemFrequency((int32_t)(SYSTEM_TIMER_FREQUENCY_MHZ *
                SYSTEM_EXECUTION_FREQ_KHZ * 1000));

        updateMotorConfigParam(pMC_App);

        updateOpenLoopConfigParam(pMC_App);
        updateHallCalibConfigParam(pMC_App);
        
        pMC_App->minimumSpeed = MIN_TARGET_SPEED;

    }

    updateSoftStopConfigParam(pMC_App);

}

void updateRAMConfigurationParameters(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    appInterfaceConfig(pMC_App);

    updateMotorInputOutputConfigParam(pMC_App);

    updateCurrentControlConfigParam(pMC_App);

    updateDebugTuningConfigParam(pMC_App);

    updateHallCalibConfigParam(pMC_App);

}

static void userInputsToAlgoVar_a_mul_b_div_c_IQx(uint32_t input,
                                                  float scaling,
                                                  float numerator,
                                                  float denominator,
                                                  int32_t Q_SCALING,
                                                  int32_t *pAlgoVar)
{
    float temp;

    temp = (((float)input) * scaling * numerator) / denominator;

    float2IQx(pAlgoVar, temp, Q_SCALING);
}

static void userInputsToAlgoVar_a_mul_b_div_c_IQ(uint16_t input,
                                                 float scaling,
                                                 float numerator,
                                                 float denominator,
                                                 int32_t *pAlgoVar)
{
    float temp;

    temp = (((float)input) * scaling * numerator) / denominator;

    float2IQx(pAlgoVar, temp, GLOBAL_IQ);
}

static void userInputsToAlgoVar_a_mul_b_div_c_IQNum(int32_t input,
                                                    float scaling,
                                                    float numerator,
                                                    float denominator,
                                                    IQ_NUM_T *pAlgoVar)
{
    float temp;

    temp = (((float)input) * scaling * numerator) / denominator;

    float2IQ(pAlgoVar, temp);
}

static void userInputsCurrentToAlgoCurrSqr(int32_t input,
                                           int32_t *pCurrentSqr)
{
    *pCurrentSqr = _IQmpy(input, input);
}

static void userInputsPerMilToAlgoVar(uint16_t input, int32_t *pAlgoVar)
{
    *pAlgoVar = (input * PerMilToPerUnit);
}

static void userInputsPerMilToAlgoVar_HALCurrent(uint16_t input, int32_t *pAlgoVar)
{
    *pAlgoVar = (input * Per10kToPerUnit_HALCurrent);
}

uint16_t piRAMInput(float piGain)
{
    uint16_t piScale, piVal, piRAM;

    if(piGain >= 25.5)
    {
        piScale = 0;
        piVal = piGain;
    }
    else if(piGain >= 2.55)
    {
        piScale = 1;
        piVal = (piGain * 10.0);
    }
    else if(piGain >= 0.255)
    {
        piScale = 2;
        piVal = (piGain * 100.0);
    }
    else
    {
        piScale = 3;
        piVal = (piGain * 1000.0);
    }

    if(piVal == 0)
    {
        piVal = 1;
    }

    piRAM = ((piScale << 8) | piVal);

    return piRAM;
}
