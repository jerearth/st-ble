################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Middlewares/ST/NVMDB/Src/nvm_db.c \
C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Middlewares/ST/NVMDB/Src/nvm_db_conf.c \
C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Middlewares/ST/NVMDB/Src/nvm_db_upper_layer.c 

OBJS += \
./Middlewares/NVM/nvm_db.o \
./Middlewares/NVM/nvm_db_conf.o \
./Middlewares/NVM/nvm_db_upper_layer.o 

C_DEPS += \
./Middlewares/NVM/nvm_db.d \
./Middlewares/NVM/nvm_db_conf.d \
./Middlewares/NVM/nvm_db_upper_layer.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/NVM/nvm_db.o: C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Middlewares/ST/NVMDB/Src/nvm_db.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_CUSTOM_CONF -I../../../Inc -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"Middlewares/NVM/nvm_db.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/NVM/nvm_db_conf.o: C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Middlewares/ST/NVMDB/Src/nvm_db_conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_CUSTOM_CONF -I../../../Inc -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"Middlewares/NVM/nvm_db_conf.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/NVM/nvm_db_upper_layer.o: C:/Users/Hajnalka/ST/BlueNRG-LP_LPS\ DK\ 1.2.0/Middlewares/ST/NVMDB/Src/nvm_db_upper_layer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -std=c99 -DUSE_FULL_LL_DRIVER -DSTEVAL_IDB012V1 -DCONFIG_DEVICE_BLUENRG_LPS -DCONFIG_HW_SMPS_10uH -DCONFIG_HW_HSE_TUNE=32 -DUSER_BUTTON=BSP_PUSH1 -DCONFIG_HW_LS_XTAL -DBLE_STACK_CUSTOM_CONF -I../../../Inc -I../../../../../../Drivers/Peripherals_Drivers/Inc -I../../../../../../Drivers/CMSIS/Device/ST/BlueNRG_LP/Include -I../../../../../../Middlewares/ST/hal/Inc -I../../../../../../Middlewares/ST/PKAMGR/Inc -I../../../../../../Middlewares/ST/RNGMGR/Inc -I../../../../../../Middlewares/ST/AESMGR/Inc -I../../../../../../Middlewares/ST/BLECNTR/Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Inc -I../../../../../../Drivers/BSP/Components/lps22hh_STdC/driver -I../../../../../../Drivers/BSP/Components/lsm6dsox_STdC/driver -I../../../../../../Middlewares/ST/BLE_Application/layers_inc -I../../../../../../Middlewares/ST/Bluetooth_LE/Inc -I../../../../../../Middlewares/ST/NVMDB/Inc -I../../../../../../Middlewares/ST/BLE_Application/Profiles/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc -I../../../../../../Middlewares/ST/cryptolib/Inc/Common -I../../../../../../Middlewares/ST/cryptolib/Inc/AES -MMD -MP -MF"Middlewares/NVM/nvm_db_upper_layer.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


