SDK_INSTALL_DIR ?= $(abspath ../../../../../../..)

include $(SDK_INSTALL_DIR)/imports.mak

CC  = "$(IAR_ARMCOMPILER)/bin/iccarm"
ASM = "$(IAR_ARMCOMPILER)/bin/iasmarm"
AR  = "$(IAR_ARMCOMPILER)/bin/iarchive"

NAME = driverlib

OBJ_DIR = ../../../../obj/iar/m0p/mspm0l111x/driverlib
SRC_DIR = ../../../..

CFLAGS = "-I$(IAR_ARMCOMPILER)/inc/c" "-I$(SDK_INSTALL_DIR)/source/third_party/CMSIS/Core/Include" "-I$(SDK_INSTALL_DIR)/source" --cpu Cortex-M0+ -D__MSPM0L1117__ --aeabi --guard_calls --endian=little --thumb --silent -e --use_unix_directory_separators --diag_suppress=Pa050,Go005 --debug -Ohs
AFLAGS = 
ASMFLAGS = "-I$(IAR_ARMCOMPILER)/inc/c" 

OBJECTS = $(OBJ_DIR)/dl_adc12.o $(OBJ_DIR)/dl_aes.o $(OBJ_DIR)/dl_aesadv.o $(OBJ_DIR)/dl_common.o $(OBJ_DIR)/dl_comp.o $(OBJ_DIR)/dl_crc.o $(OBJ_DIR)/dl_crcp.o $(OBJ_DIR)/dl_dac12.o $(OBJ_DIR)/dl_dma.o $(OBJ_DIR)/dl_flashctl.o $(OBJ_DIR)/dl_gpamp.o $(OBJ_DIR)/dl_gpio.o $(OBJ_DIR)/dl_i2c.o $(OBJ_DIR)/dl_iwdt.o $(OBJ_DIR)/dl_keystorectl.o $(OBJ_DIR)/dl_lcd.o $(OBJ_DIR)/dl_lfss.o $(OBJ_DIR)/dl_mathacl.o $(OBJ_DIR)/dl_mcan.o $(OBJ_DIR)/dl_opa.o $(OBJ_DIR)/dl_rtc.o $(OBJ_DIR)/dl_rtc_a.o $(OBJ_DIR)/dl_rtc_b.o $(OBJ_DIR)/dl_rtc_common.o $(OBJ_DIR)/dl_scratchpad.o $(OBJ_DIR)/dl_spi.o $(OBJ_DIR)/dl_tamperio.o $(OBJ_DIR)/dl_timer.o $(OBJ_DIR)/dl_timera.o $(OBJ_DIR)/dl_timerg.o $(OBJ_DIR)/dl_trng.o $(OBJ_DIR)/dl_uart.o $(OBJ_DIR)/dl_vref.o $(OBJ_DIR)/dl_wwdt.o $(OBJ_DIR)/dl_factoryregion.o $(OBJ_DIR)/dl_interrupt.o $(OBJ_DIR)/dl_sysctl_mspm0c1105_c1106.o $(OBJ_DIR)/dl_sysctl_mspm0c110x.o $(OBJ_DIR)/dl_sysctl_mspm0g1x0x_g3x0x.o $(OBJ_DIR)/dl_sysctl_mspm0gx51x.o $(OBJ_DIR)/dl_sysctl_mspm0h321x.o $(OBJ_DIR)/dl_sysctl_mspm0l111x.o $(OBJ_DIR)/dl_sysctl_mspm0l11xx_l13xx.o $(OBJ_DIR)/dl_sysctl_mspm0l122x_l222x.o

all: $(NAME).a

$(NAME).a: $(OBJECTS)
	@ echo Archiving $@
	@ $(AR) $(AFLAGS) $@ $^

$(OBJ_DIR)/dl_adc12.o: $(SRC_DIR)/dl_adc12.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_aes.o: $(SRC_DIR)/dl_aes.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_aesadv.o: $(SRC_DIR)/dl_aesadv.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_common.o: $(SRC_DIR)/dl_common.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_comp.o: $(SRC_DIR)/dl_comp.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_crc.o: $(SRC_DIR)/dl_crc.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_crcp.o: $(SRC_DIR)/dl_crcp.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_dac12.o: $(SRC_DIR)/dl_dac12.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_dma.o: $(SRC_DIR)/dl_dma.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_flashctl.o: $(SRC_DIR)/dl_flashctl.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_gpamp.o: $(SRC_DIR)/dl_gpamp.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_gpio.o: $(SRC_DIR)/dl_gpio.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_i2c.o: $(SRC_DIR)/dl_i2c.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_iwdt.o: $(SRC_DIR)/dl_iwdt.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_keystorectl.o: $(SRC_DIR)/dl_keystorectl.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_lcd.o: $(SRC_DIR)/dl_lcd.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_lfss.o: $(SRC_DIR)/dl_lfss.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_mathacl.o: $(SRC_DIR)/dl_mathacl.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_mcan.o: $(SRC_DIR)/dl_mcan.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_opa.o: $(SRC_DIR)/dl_opa.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_rtc.o: $(SRC_DIR)/dl_rtc.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_rtc_a.o: $(SRC_DIR)/dl_rtc_a.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_rtc_b.o: $(SRC_DIR)/dl_rtc_b.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_rtc_common.o: $(SRC_DIR)/dl_rtc_common.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_scratchpad.o: $(SRC_DIR)/dl_scratchpad.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_spi.o: $(SRC_DIR)/dl_spi.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_tamperio.o: $(SRC_DIR)/dl_tamperio.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_timer.o: $(SRC_DIR)/dl_timer.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_timera.o: $(SRC_DIR)/dl_timera.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_timerg.o: $(SRC_DIR)/dl_timerg.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_trng.o: $(SRC_DIR)/dl_trng.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_uart.o: $(SRC_DIR)/dl_uart.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_vref.o: $(SRC_DIR)/dl_vref.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_wwdt.o: $(SRC_DIR)/dl_wwdt.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_factoryregion.o: $(SRC_DIR)/m0p/dl_factoryregion.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_interrupt.o: $(SRC_DIR)/m0p/dl_interrupt.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_sysctl_mspm0c1105_c1106.o: $(SRC_DIR)/m0p/sysctl/dl_sysctl_mspm0c1105_c1106.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_sysctl_mspm0c110x.o: $(SRC_DIR)/m0p/sysctl/dl_sysctl_mspm0c110x.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_sysctl_mspm0g1x0x_g3x0x.o: $(SRC_DIR)/m0p/sysctl/dl_sysctl_mspm0g1x0x_g3x0x.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_sysctl_mspm0gx51x.o: $(SRC_DIR)/m0p/sysctl/dl_sysctl_mspm0gx51x.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_sysctl_mspm0h321x.o: $(SRC_DIR)/m0p/sysctl/dl_sysctl_mspm0h321x.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_sysctl_mspm0l111x.o: $(SRC_DIR)/m0p/sysctl/dl_sysctl_mspm0l111x.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_sysctl_mspm0l11xx_l13xx.o: $(SRC_DIR)/m0p/sysctl/dl_sysctl_mspm0l11xx_l13xx.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/dl_sysctl_mspm0l122x_l222x.o: $(SRC_DIR)/m0p/sysctl/dl_sysctl_mspm0l122x_l222x.c
	@ echo Building $@
	@ mkdir -p $(dir $@)
	@ $(CC) $(CFLAGS) $< -o $@

clean:
	@ echo Cleaning...
	@ $(RM) $(OBJECTS) > $(DEVNULL) 2>&1
	@ $(RM) $(NAME).a > $(DEVNULL) 2>&1
