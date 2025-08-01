## Example Summary

#### MSP-DALI Occupancy Sensor Demo
This example shows how to utilize Parts 103 and 303 from MSP DALI Library to create a simple DALI Input Device - Occupancy Sensor. It uses a PIR sensor on the TIDA 010-963 board to detect motion and send event messages over the DALI bus.


## Peripherals & Pin Assignments
N/A

## BoosterPacks, Board Resources & Jumper Settings
N/A

### Device Migration Recommendations
This project was developed for a superset device included in the LP_MSPM0G3507 LaunchPad. Please
visit the [CCS User's Guide](https://software-dl.ti.com/msp430/esd/MSPM0-SDK/latest/docs/english/tools/ccs_ide_guide/doc_guide/doc_guide-srcs/ccs_ide_guide.html#sysconfig-project-migration)
for information about migrating to other MSPM0 devices.

### Low-Power Recommendations
TI recommends to terminate unused pins by setting the corresponding functions to
GPIO and configure the pins to output low or input with internal
pullup/pulldown resistor.

SysConfig allows developers to easily configure unused pins by selecting **Board**→**Configure Unused Pins**.

For more information about jumper configuration to achieve low-power using the
MSPM0 LaunchPad, please visit the [LP-MSPM0G3507 User's Guide](https://www.ti.com/lit/slau873d).

## Example Usage

Connect the J6 connector on the TIDA 010-963 Boosterpack to enable PIR Sensor.
Compile, load and run the example.

Please refer to MSPM0 DALI User's Guide for more details.
