################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include protocol/bluetooth/lib/EFR32MG21/GCC/subdir.mk
-include platform/emlib/src/subdir.mk
-include platform/emdrv/sleep/src/subdir.mk
-include platform/emdrv/nvm3/src/subdir.mk
-include platform/Device/SiliconLabs/EFR32MG21/Source/GCC/subdir.mk
-include platform/Device/SiliconLabs/EFR32MG21/Source/subdir.mk
-include hardware/kit/common/drivers/subdir.mk
-include hardware/kit/common/bsp/subdir.mk
-include efp/subdir.mk
-include app/bluetooth/common/util/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: soc-empty-efp01-efr32xg21.axf

# Tool invocations
soc-empty-efp01-efr32xg21.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/efr32mg21a020f1024im32.ld" -Xlinker --gc-sections -Xlinker -Map="soc-empty-efp01-efr32xg21.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o soc-empty-efp01-efr32xg21.axf -Wl,--start-group "./platform/emlib/src/em_assert.o" "./platform/emlib/src/em_burtc.o" "./platform/emlib/src/em_cmu.o" "./platform/emlib/src/em_core.o" "./platform/emlib/src/em_cryotimer.o" "./platform/emlib/src/em_crypto.o" "./platform/emlib/src/em_emu.o" "./platform/emlib/src/em_eusart.o" "./platform/emlib/src/em_gpio.o" "./platform/emlib/src/em_i2c.o" "./platform/emlib/src/em_msc.o" "./platform/emlib/src/em_rmu.o" "./platform/emlib/src/em_rtcc.o" "./platform/emlib/src/em_se.o" "./platform/emlib/src/em_system.o" "./platform/emlib/src/em_timer.o" "./platform/emlib/src/em_usart.o" "./platform/emdrv/sleep/src/sleep.o" "./platform/emdrv/nvm3/src/nvm3_default.o" "./platform/emdrv/nvm3/src/nvm3_hal_flash.o" "./platform/emdrv/nvm3/src/nvm3_lock.o" "./platform/Device/SiliconLabs/EFR32MG21/Source/GCC/startup_efr32mg21.o" "./platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.o" "./hardware/kit/common/drivers/retargetio.o" "./hardware/kit/common/drivers/retargetserial.o" "./hardware/kit/common/bsp/bsp_stk.o" "./app/bluetooth/common/util/infrastructure.o" "./app.o" "./application_properties.o" "./gatt_db.o" "./init_app.o" "./init_board.o" "./init_mcu.o" "./main.o" "./pti.o" "/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/protocol/bluetooth/lib/EFR32MG21/GCC/libbluetooth.a" "/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/protocol/bluetooth/lib/EFR32MG21/GCC/libmbedtls.a" "/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/nvm3/lib/libnvm3_CM33_gcc.a" "/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/protocol/bluetooth/lib/EFR32MG21/GCC/binapploader.o" "/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg21_gcc_release.a" -lm "./SPI-DMA.o" "./infrastructure.o" "./efp/sl_efpdrv.o" "./hardware/kit/common/bsp/bsp_stk_leds.o" "./hardware/kit/common/drivers/i2cspm.o" "./platform/emlib/src/em_ldma.o" -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: soc-empty-efp01-efr32xg21.hex'
	arm-none-eabi-objcopy -O ihex "soc-empty-efp01-efr32xg21.axf" "soc-empty-efp01-efr32xg21.hex"
	@echo ' '

	@echo 'Building bin file: soc-empty-efp01-efr32xg21.bin'
	arm-none-eabi-objcopy -O binary "soc-empty-efp01-efr32xg21.axf" "soc-empty-efp01-efr32xg21.bin"
	@echo ' '

	@echo 'Building s37 file: soc-empty-efp01-efr32xg21.s37'
	arm-none-eabi-objcopy -O srec "soc-empty-efp01-efr32xg21.axf" "soc-empty-efp01-efr32xg21.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "soc-empty-efp01-efr32xg21.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) soc-empty-efp01-efr32xg21.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
