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

#include "iqTrig.h"
#include "application.h"
#include "focHALInterface.h"
#include "main.h"
#include "appDefs.h"
#include "appConfigParamUpdate.h"
#include "gateDriver.h"
#include "motorInputOutputConfig.h"
#include "focConfig.h"
#include "sourceLimitsConfig.h"
#include "loadConfig.h"
#include "deadTimeCompConfig.h"
#include "services.h"
#include "faultsConfig.h"
#include "faults.h"
#include "appUserInputsConfig.h"
#include "sourceVoltageLimit.h"
#include "filter.h"
#include "speedProfile.h"
#include <string.h>
#include "ISR.h"
#include "appConfigParamUpdate.h"

static void focStartTransition(SENSORED_FOC_APPLICATION_T *);

static void loadStartTransition(SENSORED_FOC_APPLICATION_T *);

static void loadStopTransition(SENSORED_FOC_APPLICATION_T *);

static void loadRunTransition(SENSORED_FOC_APPLICATION_T *);

static void appBrakeCheck(SENSORED_FOC_APPLICATION_T *);

static void motorStateSet(SENSORED_FOC_APPLICATION_T *);

static void controllerFaultsClear(SENSORED_FOC_APPLICATION_T *);

static void updateStatusVariables(SENSORED_FOC_APPLICATION_T *);

void applicationConfig(void *gpMC_App)
{
    SENSORED_FOC_APPLICATION_T *pMC_App = (SENSORED_FOC_APPLICATION_T*)gpMC_App;
    if(pMC_App->state != APP_FAULT)
    {
        pMC_App->state = APP_INIT;
    }
    sourceLimitsConfig(pMC_App);
    motorInputOutputConfig(pMC_App);
    focConfig(pMC_App);
    loadConfig(pMC_App);
    deadTimeComputeConfig(pMC_App);
    faultsConfig(pMC_App);
    CurrSenseAmpConfigInit(&pMC_App->motorInputs);

    /* Initialize the HALL Angle Tables */
    for(int count = 1; count <= MAX_HALL_INDEX; count++)
    {
        pMC_App->hallAngleTableForward[count] = forwardHallIndexLUT[count];
        pMC_App->hallAngleTableReverse[count] = reverseHallIndexLUT[count];
    }

}

static void focStartTransition(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    FOC_T *pFOC = &(pMC_App->foc);

    pFOC->state = FOC_INIT;

    pFOC->openLoop.speedReferenceState =
                OPEN_LOOP_ACCELERATING_PROFILE;

    HAL_UpdateDuty(pMC_App->pDabc,
                    pMC_App->motorInputs.pwmPeriod,
                    *pMC_App->pVoltageSector,
                    *pMC_App->pMinPWMdelta,
                    *pMC_App->pBlankingTime
                    );
}

static void loadStartTransition(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    LOAD_T *pLoad = &(pMC_App->load);

    pLoad->state = LOAD_INIT;

}

static void loadStopTransition(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    pMC_App->load.state = LOAD_STOP_INIT;
}

static void loadRunTransition(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    pMC_App->load.state = LOAD_RUN;
}

/******************************************************************************/
void applicationRun(void *gpMC_App)
{
    SENSORED_FOC_APPLICATION_T *pMC_App = (SENSORED_FOC_APPLICATION_T *)gpMC_App;
    HAL_MEASURE_MOTOR_INPUTS_T *pMotorInputs = &(pMC_App->motorInputs);
    HAL_MEASURE_CURRENT_T *pCurrent = &(pMC_App->motorInputs.current);
    FOC_T *pFOC = &(pMC_App->foc);
    LOAD_T *pLoad = &(pMC_App->load);

    int32_t EmagSqr;

    switch(pMC_App->state)
    {
    case APP_INIT:
        HAL_DisablePWM();

        pMC_App->flags.b.runCmd = 0;

        pMC_App->targetVelocity = 0;

        if(pMC_App->pAppInterface->userInputs.debugFlags.b.updatedData)
        {
            sourceLimitsInit(&pMC_App->sourceLimits);

            inputsInit(&pMC_App->motorInputs);
            focInit(&pMC_App->foc);
            loadInit(&pMC_App->load);
            deadTimeComputeInit(&pMC_App->deadTime);
            faultServiceInit(&pMC_App->faultService);
            HAL_pwmCountZero();

            pMC_App->state = APP_IDLE;
        }

        pMC_App->faultService.flags.b.actionTaken = FALSE;

        break;

    case APP_IDLE:

        /* Check if brake command is received */
        appBrakeCheck(pMC_App);

         /* Wait for run command.
         * If received, calculate current offset */
        if(pMC_App->flags.b.runCmd)
        {
            HAL_SetPhaseCurrentChannels(pMotorInputs);

            HAL_setGateDriveOffsetCalib();

            pCurrent->state = OFFSET_INIT;

            pMC_App->state = APP_OFFSET_CALIBRATION;
        }

        break;

    case APP_OFFSET_CALIBRATION:

        /* Calculate current offset */
        measureCurrentOffset(pMotorInputs);

        /* Wait for offset calculation to complete.
         * If complete, start the load */
        if(getMeasureOffsetStatus(&pMC_App->motorInputs))
        {
            HAL_resetGateDriveOffsetCalib();

            pCurrent->currentShunt = pCurrent->currentShuntSet;

            HAL_SetPhaseCurrentChannels(pMotorInputs);

            loadStartTransition(pMC_App);

            pMC_App->state = APP_START;
        }
        break;

    case APP_START:

        /* Check if brake command is received */
        appBrakeCheck(pMC_App);

        /* Run the load */
        loadRun(pLoad);

        /* Check for load fault */
        if(getLoadStallStatus(pLoad))
        {
            pMC_App->faultStatus = LOAD_STALL;
            pMC_App->state = APP_FAULT;
        }

        /* Wait till load is ready and motor can be started */
        if(getLoadStartReadyStatus(pLoad))
        {
            pCurrent->currentShunt = pCurrent->currentShuntSet;

            HAL_SetPhaseCurrentChannels(pMotorInputs);

            focStartTransition(pMC_App);

            HAL_EnablePWM();

            pMC_App->state = APP_RUN;
        }


        /* Stop the application if run command withdrawn */
        if(!pMC_App->flags.b.runCmd)
        {
            loadStopTransition(pMC_App);
            pMC_App->state = APP_STOP;
        }

        break;

    case APP_RUN:
        /* Check if brake command is received */
        appBrakeCheck(pMC_App);

        /* Measure phase currents.
         * Execute the motor and load control algorithms */
        focRun(pFOC);

        HAL_UpdateDuty(pMC_App->pDabc,
                            pMC_App->motorInputs.pwmPeriod,
                            *pMC_App->pVoltageSector,
                            *pMC_App->pMinPWMdelta,
                            *pMC_App->pBlankingTime
                            );

        loadRun(pLoad);

        /* Check if motor is stalled */
        if(getFOCStallStatusForAction(pFOC))
        {
            pMC_App->faultStatus = MOTOR_STALL;
            pMC_App->state = APP_FAULT;
        }

        if(getFOCStallStatusForReport(pFOC))
        {
            pMC_App->faultStatus = MOTOR_STALL;
        }

        /* Check for load fault */
        if(getLoadStallStatus(pLoad))
        {
            pMC_App->faultStatus = LOAD_STALL;
            pMC_App->state = APP_FAULT;
        }

        /* Stop the application if run command withdrawn */
        if(!pMC_App->flags.b.runCmd)
        {
            loadStopTransition(pMC_App);
            pMC_App->state = APP_STOP;
        }

        break;

    case APP_STOP:

        /* Check if brake command is received */
        appBrakeCheck(pMC_App);

        if(runMotorDuringStop(pLoad))
        {
            focRun(pFOC);

            HAL_UpdateDuty(pMC_App->pDabc,
                    pMC_App->motorInputs.pwmPeriod,
                    *pMC_App->pVoltageSector,
                    *pMC_App->pMinPWMdelta,
                    *pMC_App->pBlankingTime
                    );
        }

        loadRun(pLoad);

        /* Check if motor is stalled */
        if(getFOCStallStatusForAction(pFOC))
        {
            pMC_App->faultStatus = MOTOR_STALL;
            pMC_App->state = APP_FAULT;
        }

        /* Check for load fault */
        if(getLoadStallStatus(pLoad))
        {
            pMC_App->faultStatus = LOAD_STALL;
            pMC_App->state = APP_FAULT;
        }

        /* Check for run command
         * If re-issued, start running the motor and load */
        if(pMC_App->flags.b.runCmd && (pLoad->state == LOAD_SOFT_STOP))
        {
            loadRunTransition(pMC_App);
            pMC_App->state = APP_RUN;
        }

        /* Wait till load is ready and motor can be stopped
         * If stopped, re-initialize the application */
        if(getLoadStopReadyStatus(pLoad) && !pMC_App->flags.b.brakeCmd)
        {
            HAL_DisablePWM();
            pMC_App->state = APP_INIT;
        }

        break;

    case APP_BRAKE:

        /* Check if brake command is withdrawn.
         * If withdrawn, re-initialize the application */
        if(!pMC_App->flags.b.brakeCmd)
        {
            HAL_DisablePWM();

            HAL_SetPhaseCurrentChannels(pMotorInputs);

            pMC_App->state = APP_INIT;
        }
        else
        {
            HAL_EnableLowSideBrake();
        }

        break;

    case APP_FAULT:

        /* Fault house keeping */
        if(pMC_App->faultStatus == LOAD_STALL ||
                pMC_App->faultStatus == VOLTAGE_OUT_OF_BOUNDS)
        {
            HAL_DisablePWM();
        }

        pMC_App->flags.b.runCmd = FALSE;
        pMC_App->targetVelocity = 0;

        faultServiceRun(pMC_App);

        if(pMC_App->faultService.flags.b.actionTaken)
        {
            loadRun(pLoad);
        }

        break;

    default:
        pMC_App->state = APP_FAULT;
        break;
    }

}

/******************************************************************************/

static void appBrakeCheck(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    FOC_T *pFOC = &(pMC_App->foc);
    LOAD_T *pLoad = &(pMC_App->load);

    if(pMC_App->flags.b.brakeCmd)
    {
        /* Brake command is issued */
        if(pMC_App->state == APP_IDLE)
        {
            pMC_App->state = APP_BRAKE;
        }
        else if(pMC_App->state == APP_START)
        {
            pLoad->state = LOAD_SOFT_STOP;

            pMC_App->state = APP_STOP;

        }
        else
        {
            pMC_App->flags.b.runCmd = FALSE;

            pMC_App->targetVelocity = 0;

            pLoad->softStop.flags.b.enableOnBrake = TRUE;
            pLoad->softStop.minimumSpeed = pLoad->softStop.minimumSpeedBrake;

            if(getSoftStopStatus(&pLoad->softStop))
            {
                pMC_App->state = APP_BRAKE;
            }
        }
    }
    else
    {
        pLoad->softStop.flags.b.enableOnBrake = FALSE;

        if(pLoad->brake.flags.b.enableOnStop)
        {
            pLoad->softStop.minimumSpeed =
                    pLoad->softStop.minimumSpeedBrake;
        }
        else
        {
            pLoad->softStop.minimumSpeed =
                    pLoad->softStop.minimumSpeedSoftStop;
        }
    }
}

/******************************************************************************/

void applicationLowPriorityRun(void *gpMC_App)
{
    SENSORED_FOC_APPLICATION_T *pMC_App = (SENSORED_FOC_APPLICATION_T *)gpMC_App;
    SOURCE_LIMITS_T *pSourceLimits;
    SOURCE_VOLTAGE_LIMIT_T *pSourceVoltageLimit;
    SOURCE_CURRENT_LIMIT_T *pSourceCurrentLimit;
    HAL_MEASURE_VOLTAGE_T *pVoltage;
    HAL_MEASURE_CURRENT_T *pCurrent;
    FOC_T *pFOC;
    OPEN_LOOP_T *pOpenLoop;
    LOAD_T *pLoad;
    FAULT_SERVICE_T *pFaultService;
    USER_INPUTS_T *pUserInputs;

    int32_t targetSpeed = 0, temp, maxCurr;

    pSourceLimits = &(pMC_App->sourceLimits);
    pSourceVoltageLimit = &(pSourceLimits->sourceVoltageLimit);
    pSourceCurrentLimit = &(pSourceLimits->sourceCurrentLimit);
    pVoltage = &(pMC_App->motorInputs.voltage);
    pCurrent = &(pMC_App->motorInputs.current);
    pFOC = &(pMC_App->foc);
    pOpenLoop = &(pMC_App->foc.openLoop);
    pLoad = &(pMC_App->load);
    pFaultService = &(pMC_App->faultService);
    pUserInputs = &(pMC_App->pAppInterface->userInputs);

    /* Incrementing 1 msec counter */
    pMC_App->pAppInterface->servicesCount++;

    if(HAL_getRawHVdieFaultStatus())
    {
        HAL_DisablePWM();

        /* if there is no gatedriver fault action then we make the nfault
        as latched fault */
        if(gateDriverFaultAction == 0)
        {
            pMC_App->faultStatus = HV_DIE_FAULT;
            pMC_App->flags.b.hwDieFaultStatus = TRUE;
        }
        else
        {
            pMC_App->flags.b.hwDieFaultStatus = FALSE;
        }
        pMC_App->state = APP_FAULT; /* Move FOC algo to fault state */
    }
    
    pVoltage->voltageGain = pVoltage->voltageGainSet;

    pMC_App->foc.closeLoop.idRefGen.mtpa.idFiltConst =
               (pMC_App->foc.hallObj.hallVelFiltConst *
               (uint16_t)pMC_App->pAppInterface->
                   userInputsInterface.adcSamplingFrequencyKHz);

    /* Calculate inverse of dc bus voltage */
    if((pMC_App->state == APP_RUN) || (pMC_App->state == APP_STOP))
    {
        if(pUserInputRegs->pinCfg.b.vdcFiltDis)
        {
            pVoltage->vdcFilt = pVoltage->vdc;
        }
        else
        {
            filter(&pVoltage->vdcFilt, pVoltage->vdc,
                   pMC_App->foc.closeLoop.idRefGen.mtpa.idFiltConst);
        }
    }
    else
    {
        pVoltage->vdcFilt = pVoltage->vdc;
    }


    pVoltage->invVdcFilt = _IQdiv(_IQ(1.0), pVoltage->vdcFilt) >>
            (GLOBAL_IQ - INV_VDC_IQ_SCALING);

    pMC_App->flags.b.brakeCmd = update_BrakeStatus();

    /* Execute the source limits */
    sourceLimitsRun(&pMC_App->sourceLimits);

    /* Use Speed from speed block */
    if(!pMC_App->flags.b.brakeCmd)
    {
        targetSpeed = speedProfile(pMC_App);

        if((targetSpeed < MIN_TARGET_SPEED) ||
                (pMC_App->maximumSpeed == 0))
        {
            targetSpeed = 0;
        }

        /* Check for speed reversal command */
        if(pMC_App->flags.b.reverseDirectionCmd !=
                pMC_App->flags.b.prevDirectionCmd)
        {
            /* Reverse resync is not enabled. Motor should
             * stop and restart */
            pMC_App->flags.b.directionActionTaken = FALSE;
            pMC_App->flags.b.runCmd = FALSE;
            pMC_App->targetVelocity = 0;
        }

        if(pMC_App->flags.b.directionActionTaken &&
                (pSourceCurrentLimit->state == SOURCE_CURRENT_BELOW_LIMIT))
        {
            /* Action based on direction reversal is taken */
            if(pMC_App->flags.b.reverseDirectionCmd)
            {
                pMC_App->targetVelocity = -targetSpeed;
            }
            else
            {
                pMC_App->targetVelocity = targetSpeed;
            }
        }
        else
        {
            if(pMC_App->state == APP_IDLE)
            {
                pMC_App->flags.b.directionActionTaken = TRUE;
            }
        }

    }

    /* Set minimum and maximum speed based on direction */
    if(pMC_App->targetVelocity > 0)
    {
        pMC_App->foc.closeLoop.velocityReferenceMax = pMC_App->maximumSpeed;

        pMC_App->foc.closeLoop.velocityReferenceMin = pMC_App->minimumSpeed;

        pMC_App->foc.hallObj.pThetaHallIndexPU = &pMC_App->hallAngleTableForward[0];
    }
    else if(pMC_App->targetVelocity < 0)
    {
        pMC_App->foc.closeLoop.velocityReferenceMax = -pMC_App->minimumSpeed;

        pMC_App->foc.closeLoop.velocityReferenceMin = -pMC_App->maximumSpeed;

        pMC_App->foc.hallObj.pThetaHallIndexPU = &pMC_App->hallAngleTableReverse[0];


    }

    if((pMC_App->state == APP_RUN) ||
            (pMC_App->state == APP_STOP && runMotorDuringStop(pLoad)))
    {
        /* Check for source current limit */
        if(pSourceLimits->sourceCurrentLimit.flags.b.enable)
        {
            if((getCurrentLimitTransition(pSourceCurrentLimit) ==
                    SOURCE_CURRENT_TRANSITION_TO_CURRENT_LIMIT) ||
                    getCurrentLimitState(pSourceCurrentLimit) ==
                            SOURCE_CURRENT_ABOVE_LIMIT)
            {

                pFOC->closeLoop.fastDecelSpeedRefSlewRate =
                        (pFOC->closeLoop.slowDecelSpeedRefSlewRate >> 1);

                pFOC->closeLoop.flags.b.avsEnable = FALSE;
                temp = _IQdiv(pSourceCurrentLimit->sourceCurrentLimit,
                              *pSourceCurrentLimit->pSourceCurrent);

                if(temp > _IQ(1.0))
                {
                    temp = _IQ(1.0);
                }

                pMC_App->targetVelocity =
                        _IQmpy(temp, pMC_App->targetVelocity);

                if(pMC_App->targetVelocity > 0)
                {
                    if(pMC_App->targetVelocity >= targetSpeed)
                    {
                        pMC_App->targetVelocity = targetSpeed;
                    }

                    else if(pMC_App->targetVelocity <= pMC_App->minimumSpeed)
                    {
                        pMC_App->targetVelocity = pMC_App->minimumSpeed;
                    }
                }
                else
                {
                    if(pMC_App->targetVelocity <= -targetSpeed)
                    {
                        pMC_App->targetVelocity = -targetSpeed;
                    }

                    else if(pMC_App->targetVelocity >= -pMC_App->minimumSpeed)
                    {
                        pMC_App->targetVelocity = -pMC_App->minimumSpeed;
                    }
                }

            }
        }
        /* Apply slew rates in FOC only if application is running or stopping */
        focLowPriorityRun(pFOC);
    }

    if((pMC_App->state == APP_START) ||
            (pMC_App->state == APP_STOP) ||
            (pMC_App->state == APP_BRAKE) ||
            (pMC_App->state == APP_FAULT))
    {
        loadLowPriorityRun(&pMC_App->load);
    }

    /* Check for voltage out of bounds fault */
    if((getSourceVoltageFaultStatus(pSourceVoltageLimit) != NO_VOLTAGE_FAULT))
    {
        pMC_App->faultStatus = VOLTAGE_OUT_OF_BOUNDS;

        pMC_App->state = APP_FAULT;
    }
    else
    {

        if(pMC_App->targetVelocity == 0)
        {
            if(!pMC_App->flags.b.brakeCmd)
            {
                pMC_App->flags.b.runCmd = FALSE;
            }
        }
        else
        {
            if(pUserInputs->debugFlags.b.updatedData)
            {
                pMC_App->flags.b.runCmd = TRUE;
                pMC_App->flags.b.motorRun = TRUE;
            }
        }
    }

    /* Clear Faults if in report only mode */
    if((pMC_App->state != APP_FAULT) &&
            getFaultClearStatus(pFaultService))
    {
        controllerFaultsClear(pMC_App);
    }

    if(pMC_App->state == APP_FAULT)
    {
        faultServiceLowPriorityRun(pMC_App);

        if(getFaultClearStatus(pFaultService))
        {
            controllerFaultsClear(pMC_App);
            faultReportClear(pFaultService);

            pMC_App->state = APP_INIT;

            pFOC->state = FOC_INIT;
            pLoad->state = LOAD_INIT;
        }
        else if(pFaultService->flags.b.retryStatus)
        {
            if(((pMC_App->pAppInterface->pUserOutputs->controllerFaultStatus & controllerFaultActionLatched) == 0) &&
                    (*pFaultService->pSourceVoltageFaultStatus ==
                            NO_VOLTAGE_FAULT))
            {
                pFaultService->flags.b.clearFault = TRUE;
            }
        }
    }
    else if((pMC_App->state == APP_RUN) || (pMC_App->state == APP_STOP) ||
            (pMC_App->state == APP_BRAKE))
    {
        /* Motor is running */
        pSourceLimits->overCurrent.flags.b.enable =
                pSourceLimits->overCurrent.flags.b.enableSet;

        if((pMC_App->foc.closeLoop.commutationState ==
                COMMUTATION_ALIGNED) &&
                (pMC_App->foc.state == FOC_CLOSE_LOOP))
        {
            /* Motor is running in close loop and
             * commutation aligned to estimator */
            pSourceLimits->sourceCurrentLimit.flags.b.enable =
                    pSourceLimits->sourceCurrentLimit.flags.b.enableSet;
            if(pMC_App->foc.hallObj.hallEstimSpeedFilt <=
                    pMC_App->deadTime.speedEnableLimit)
            {
                /* Dead-time compensation is enabled if user has enabled it */
                pMC_App->deadTime.flags.b.enable =
                        pMC_App->deadTime.flags.b.enableSet;
            }
            else
            {
                if(pMC_App->foc.hallObj.hallEstimSpeedFilt  >=
                        pMC_App->deadTime.speedDisableLimit)
                {
                    /* Disable Dead-time compensation */
                    pMC_App->deadTime.flags.b.enable = FALSE;
                }
            }
        }
        else
        {
            /* Motor is not running in close loop or
             * commutation is not yet aligned to estimator */

            /* Disable the source limit enable flag*/
            pSourceLimits->sourceCurrentLimit.flags.b.enable =  FALSE;
            /* Disable Dead-time compensation */
            pMC_App->deadTime.flags.b.enable = FALSE;
        }

    }


    pCurrent->pOffset = &(pCurrent->offsetGainIMaxBy1);

    /* Over current limit protection */
    if(pSourceLimits->overCurrent.flags.b.enable &&
            !pSourceLimits->overCurrent.flags.b.status)
    {
        overCurrentRun(&pSourceLimits->overCurrent);
    }
    else
    {
    /*    HAL_DisableWindowComparator(); */
    }

    /* State set for output - debug purposes */
    motorStateSet(pMC_App);

    if(pMC_App->pAppInterface->servicesCount >= SERVICE_INTERVAL)
    {
        pMC_App->pAppInterface->servicesCount = 0;
        pMC_App->pAppInterface->flags.b.shadowToAlgorithmSet = TRUE;
    }

    /* faults processing once in 100msec */
    if(pMC_App->pAppInterface->servicesCount == FAULT_SERVICE_COUNT)
    {
        pMC_App->pAppInterface->flags.b.faultsResponseSet = TRUE;
    }

    if(pMC_App->pAppInterface->servicesCount == HVDIE_SERVICE_COUNT)
    {
        pMC_App->pAppInterface->flags.b.hvDieConfigSet = TRUE;
    }

    pMC_App->flags.b.prevDirectionCmd = pMC_App->flags.b.reverseDirectionCmd;

    updateMotorStopConfigParam(pMC_App);

    if(pUserCtrlRegs->algoDebugCtrl2.b.statusUpdateEn)
    {
        updateStatusVariables(pMC_App);
    }
}
/******************************************************************************/
static void motorStateSet(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    USER_STATUS_INTERFACE_T *pOutput = pMC_App->pAppInterface->pUserOutputs;
    LOAD_T *pLoad = &(pMC_App->load);

        switch(pMC_App->state)
        {
        case APP_INIT:
        case APP_IDLE:
        case APP_OFFSET_CALIBRATION:
            pOutput->motorState = MOTOR_IDLE;

            pMC_App->flags.b.motorRun = TRUE;

            break;

        case APP_START:

            switch(pMC_App->load.state)
            {

            case LOAD_TRISTATE:
                pOutput->motorState = MOTOR_TRISTATE;

                break;

            case LOAD_BRAKE:
                pOutput->motorState = MOTOR_BRAKE_ON_START;

                break;
            default:
                break;

            }

            break;

            case APP_RUN:

                switch(pMC_App->foc.state)
                {
                case FOC_ROTOR_ALIGN:
                    pOutput->motorState = MOTOR_ALIGN;

                    break;

                case FOC_OPEN_LOOP:

                       pOutput->motorState = MOTOR_OPEN_LOOP;

                    break;

                case FOC_CLOSE_LOOP:
                    switch(pMC_App->foc.closeLoop.commutationState)
                    {
                    case COMMUTATION_UNALIGNED:
                        pOutput->motorState =
                                MOTOR_CLOSE_LOOP_UNALIGNED;
                        break;

                    case COMMUTATION_ALIGNED:
                        pOutput->motorState =
                                MOTOR_CLOSE_LOOP_ALIGNED;
                        break;

                    }
                    break;
                    default:
                        break;
                }

                break;

                case APP_STOP:

                    switch(pMC_App->load.state)
                    {
                    case LOAD_SOFT_STOP:
                        pOutput->motorState = MOTOR_SOFT_STOP;
                        break;

                    case LOAD_BRAKE:
                        pOutput->motorState = MOTOR_BRAKE_ON_STOP;
                        break;
                    default:
                        break;
                    }
                    break;

                    case APP_BRAKE:
                            pOutput->motorState = MOTOR_BRAKE_ON_STOP;
                        break;

                    case APP_FAULT:

                        pOutput->motorState = MOTOR_FAULT;
                        break;
                    default:
                        break;
        }

}

static void controllerFaultsClear(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    STALL_DETECT_T *pStallDetect = &(pMC_App->foc.stallDetect);
    LOAD_T *pLoad = &(pMC_App->load);
    SOURCE_LIMITS_T *pSourceLimits = &(pMC_App->sourceLimits);
    FAULT_SERVICE_T *pFaultService = &(pMC_App->faultService);
    SOURCE_VOLTAGE_LIMIT_T *pSourceVoltageLimit =
            &(pMC_App->sourceLimits.sourceVoltageLimit);

    /* Clear FOC faults */
    pStallDetect->abnormalSpeedStall.flags.b.status = FALSE;
    pStallDetect->noMotorStall.flags.b.status = FALSE;

    pStallDetect->noMotorStall.flags.b.phaseADisconnect = FALSE;
    pStallDetect->noMotorStall.flags.b.phaseBDisconnect = FALSE;
    pStallDetect->noMotorStall.flags.b.phaseCDisconnect = FALSE;

    pStallDetect->status = NO_STALL;

    pLoad->faultStatus = LOAD_NO_FAULT;

    /* Clear enables on faults */
    pLoad->brake.flags.b.enableOnFault = FALSE;

    /* Clear source limits faults */
    if(pMC_App->motorInputs.voltage.vdcFilt <
            pSourceVoltageLimit->overVoltageFaultClearThreshold)
    {
        pSourceVoltageLimit->flags.b.overVoltageFaultStatus = FALSE;
    }
    if(pMC_App->motorInputs.voltage.vdcFilt >
    pSourceVoltageLimit->underVoltageFaultClearThreshold)
    {
        pSourceVoltageLimit->flags.b.underVoltageFaultStatus = FALSE;
    }

    pMC_App->flags.b.hwDieFaultStatus = FALSE;

    pSourceLimits->overCurrent.flags.b.status = FALSE;

    pMC_App->faultStatus = NO_FAULT;

    pFaultService->flags.b.clearFault = FALSE;
}
void updateConfigsInit(void)
{
    SENSORED_FOC_APPLICATION_T *pMC_App = (SENSORED_FOC_APPLICATION_T *)g_pMC_App;
    USER_STATUS_INTERFACE_T *pUserOutputs = (pMC_App->pAppInterface->pUserOutputs);
    FOC_T *pFOC = &(pMC_App->foc);
    CLOSE_LOOP_T *pCloseLoop = &(pFOC->closeLoop);

    while(!g_pAppInterface->userInputs.debugFlags.b.updatedData)
    {
        gateDriverParamsUpdate(pGateDriverConfig);

        user_config_faults(pMC_App);
        updateConfigurationParameters(pMC_App);
        updateRAMConfigurationParameters(pMC_App);
        g_pAppInterface->userInputs.debugFlags.b.updatedData = TRUE;
        g_pAppInterface->flags.b.shadowToAlgorithmSet = FALSE;
    }   
}

static void updateStatusVariables(SENSORED_FOC_APPLICATION_T *pMC_App)
{
    pUserStatusRegs->systemFaultStatus = (USER_FAULT_TYPES )pMC_App->faultStatus;

    pUserStatusRegs->piSpeed.feedback =
                            pMC_App->foc.hallObj.hallEstimVelocityFilt;

    pUserStatusRegs->piSpeed.reference = *(pMC_App->foc.closeLoop.piSpeed.pReference);

    if(pMC_App->foc.closeLoop.controlMode == CONTROL_POWER)
    {
        pUserStatusRegs->piPower.feedback =
                                pMC_App->foc.closeLoop.PowerFeedback;

        pUserStatusRegs->piPower.reference =
                                pMC_App->foc.closeLoop.PowerReference;
    }
    else
    {
        pUserStatusRegs->piPower.feedback = 0;
        pUserStatusRegs->piPower.reference = 0;
    }
    pUserStatusRegs->piIq.feedback = (pMC_App->foc.idq.q);
    pUserStatusRegs->piIq.reference = *(pMC_App->foc.piIq.pReference);

    pUserStatusRegs->piId.feedback = pMC_App->foc.idq.d;
    pUserStatusRegs->piId.reference = *(pMC_App->foc.piId.pReference);

    pUserStatusRegs->estimatedSpeed = pMC_App->foc.hallObj.hallEstimVelocityFilt;

    pUserStatusRegs->dcBusVoltage = pMC_App->motorInputs.voltage.vdcFilt;

    pUserStatusRegs->torqueLimit = pMC_App->foc.closeLoop.piSpeed.outMax;

    pUserStatusRegs->appVersion.w = APP_FW_VERSION;
}

void updateConfigs(void)
{
    SENSORED_FOC_APPLICATION_T *pMC_App = (SENSORED_FOC_APPLICATION_T *)g_pMC_App;

    if(pMC_App->pAppInterface->flags.b.shadowToAlgorithmSet)
    {
        if((pMC_App->state == APP_IDLE) || (pMC_App->state == APP_FAULT) ||
                            (pMC_App->state == APP_INIT))
        {
            updateConfigurationParameters(pMC_App);
            pUserCtrlRegs->algoDebugCtrl2.b.updateConfigs = 0;
        }

        /* Update the System Parameters dynamically*/
        if(pUserCtrlRegs->algoDebugCtrl2.b.updateSysParams)
        {
            update_SystemParams(&pMC_App->pAppInterface->userInputs);
            updateCloseLoopConfigParam(pMC_App);
            updateCurrentControlConfigParam(pMC_App);
        }
        updateRAMConfigurationParameters(pMC_App);

        pMC_App->pAppInterface->userInputs.debugFlags.b.updatedData = TRUE;
        pMC_App->pAppInterface->flags.b.shadowToAlgorithmSet = FALSE;
    }

    if(pMC_App->pAppInterface->flags.b.hvDieConfigSet)
    {
        if((pMC_App->state == APP_IDLE) || (pMC_App->state == APP_FAULT) ||
                (pMC_App->state == APP_INIT))
        {

            gateDriverParamsUpdate(pGateDriverConfig);
        }

        pMC_App->pAppInterface->flags.b.hvDieConfigSet = FALSE;
    }

    if(pMC_App->pAppInterface->flags.b.faultsResponseSet)
    {
        /* read fault status from HVDie and controller */

        /* Update Gate Driver Faults Raw Fault Status */
        gateDriverRawFaultStatus = gateDriverGetFaultStatus();

        /* fault response if there is any active HVDie fault */
        gateDriverFaultResponse(pGateDriverConfig);

        update_FOC_faultStatus(pMC_App);  /* Verify fault status */

        /* report fault status based on user configuration */
        FOC_faultReport(pMC_App, &pMC_App->faultService);

        /* faults recovery flow (clear faults and fault retry) */
        FOC_fault_Recovery(pMC_App, &pMC_App->faultService);

        /* update fault configuration once in 100ms  */
        user_config_faults(pMC_App);

        /* Reset fault if not active */
        if(((pMC_App->pAppInterface->pUserOutputs->controllerFaultStatus & 0x7FFFFFFF) == 0) &&
               ((pMC_App->pAppInterface->pUserOutputs->gateDriverFaultStatus & 0x7FFFFFFF) == 0))
        {
           pMC_App->faultStatus = NO_FAULT;
        }
        pMC_App->pAppInterface->flags.b.faultsResponseSet = FALSE;

    }
}
void appReset(void *gpMC_App)
{
    SENSORED_FOC_APPLICATION_T *pMC_App = (SENSORED_FOC_APPLICATION_T*)gpMC_App;

    memset(pMC_App, 0, sizeof(SENSORED_FOC_APPLICATION_T));

    pMC_App->pAppInterface = g_pAppInterface;

    /* Report all controller faults */
    controllernFaultReport = CONTROLLER_FAULT_REPORT_DEFAULT;

    controllerFaultAction = CONTROLLER_FAULT_ACTION_DEFAULT;

    controllerFaultActionLatched = CONTROLLER_FAULT_ACTION_LATCHED_DEFAULT;
}

uint32_t getMCAppSize(void)
{
    return (sizeof(SENSORED_FOC_APPLICATION_T));
}

/******************************************************************************/

