################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_button.c \
C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_com.c \
C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_i2c.c \
C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_io.c \
C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_led.c \
C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_spi.c \
C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Components/lps22hh_STdC/driver/lps22hh_reg.c \
C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Components/lsm6dsox_STdC/driver/lsm6dsox_reg.c 

OBJS += \
./Drivers/BSP/bluenrg_lp_evb_button.o \
./Drivers/BSP/bluenrg_lp_evb_com.o \
./Drivers/BSP/bluenrg_lp_evb_i2c.o \
./Drivers/BSP/bluenrg_lp_evb_io.o \
./Drivers/BSP/bluenrg_lp_evb_led.o \
./Drivers/BSP/bluenrg_lp_evb_spi.o \
./Drivers/BSP/lps22hh_reg.o \
./Drivers/BSP/lsm6dsox_reg.o 

C_DEPS += \
./Drivers/BSP/bluenrg_lp_evb_button.d \
./Drivers/BSP/bluenrg_lp_evb_com.d \
./Drivers/BSP/bluenrg_lp_evb_i2c.d \
./Drivers/BSP/bluenrg_lp_evb_io.d \
./Drivers/BSP/bluenrg_lp_evb_led.d \
./Drivers/BSP/bluenrg_lp_evb_spi.d \
./Drivers/BSP/lps22hh_reg.d \
./Drivers/BSP/lsm6dsox_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/bluenrg_lp_evb_button.o: C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_button.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_CUSTOM_CONF -I../../../Inc -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"Drivers/BSP/bluenrg_lp_evb_button.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/bluenrg_lp_evb_com.o: C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_com.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_CUSTOM_CONF -I../../../Inc -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"Drivers/BSP/bluenrg_lp_evb_com.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/bluenrg_lp_evb_i2c.o: C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_CUSTOM_CONF -I../../../Inc -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"Drivers/BSP/bluenrg_lp_evb_i2c.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/bluenrg_lp_evb_io.o: C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_io.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_CUSTOM_CONF -I../../../Inc -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"Drivers/BSP/bluenrg_lp_evb_io.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/bluenrg_lp_evb_led.o: C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_led.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_CUSTOM_CONF -I../../../Inc -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"Drivers/BSP/bluenrg_lp_evb_led.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/bluenrg_lp_evb_spi.o: C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Src/bluenrg_lp_evb_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_CUSTOM_CONF -I../../../Inc -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"Drivers/BSP/bluenrg_lp_evb_spi.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/lps22hh_reg.o: C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Components/lps22hh_STdC/driver/lps22hh_reg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_CUSTOM_CONF -I../../../Inc -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"Drivers/BSP/lps22hh_reg.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/lsm6dsox_reg.o: C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Drivers/BSP/Components/lsm6dsox_STdC/driver/lsm6dsox_reg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_CUSTOM_CONF -I../../../Inc -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"Drivers/BSP/lsm6dsox_reg.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


