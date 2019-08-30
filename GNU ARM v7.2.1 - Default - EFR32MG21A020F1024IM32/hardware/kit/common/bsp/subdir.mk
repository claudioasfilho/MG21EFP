################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/kit/common/bsp/bsp_stk.c \
../hardware/kit/common/bsp/bsp_stk_leds.c 

OBJS += \
./hardware/kit/common/bsp/bsp_stk.o \
./hardware/kit/common/bsp/bsp_stk_leds.o 

C_DEPS += \
./hardware/kit/common/bsp/bsp_stk.d \
./hardware/kit/common/bsp/bsp_stk_leds.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/kit/common/bsp/bsp_stk.o: ../hardware/kit/common/bsp/bsp_stk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__STACK_SIZE=0x800' '-D__HEAP_SIZE=0xD00' '-DEFR32MG21A020F1024IM32=1' -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/efp" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/hardware/kit/EFR32MG21_BRD4180A/config" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/nvm3/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/app/bluetooth/common/util" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/Device/SiliconLabs/EFR32MG21/Source" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/nvm3/src" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/Device/SiliconLabs/EFR32MG21/Source/GCC" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"hardware/kit/common/bsp/bsp_stk.d" -MT"hardware/kit/common/bsp/bsp_stk.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/bsp/bsp_stk_leds.o: ../hardware/kit/common/bsp/bsp_stk_leds.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__STACK_SIZE=0x800' '-D__HEAP_SIZE=0xD00' '-DEFR32MG21A020F1024IM32=1' -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/efp" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/hardware/kit/EFR32MG21_BRD4180A/config" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/nvm3/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/app/bluetooth/common/util" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/Device/SiliconLabs/EFR32MG21/Source" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/nvm3/src" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/Device/SiliconLabs/EFR32MG21/Source/GCC" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/Apr19_Workspace/soc-empty-efp01-efr32xg21/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"hardware/kit/common/bsp/bsp_stk_leds.d" -MT"hardware/kit/common/bsp/bsp_stk_leds.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


