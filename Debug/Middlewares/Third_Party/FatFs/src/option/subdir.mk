################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FatFs/src/option/syscall.c 

OBJS += \
./Middlewares/Third_Party/FatFs/src/option/syscall.o 

C_DEPS += \
./Middlewares/Third_Party/FatFs/src/option/syscall.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FatFs/src/option/%.o: ../Middlewares/Third_Party/FatFs/src/option/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/isaac/OneDrive/Documents/ELEC3730/Ass-03-STM32/Inc" -I"C:/Users/isaac/OneDrive/Documents/ELEC3730/Ass-03-STM32/Drivers/BSP" -I"C:/Users/isaac/OneDrive/Documents/ELEC3730/Ass-03-STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/isaac/OneDrive/Documents/ELEC3730/Ass-03-STM32/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/isaac/OneDrive/Documents/ELEC3730/Ass-03-STM32/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/isaac/OneDrive/Documents/ELEC3730/Ass-03-STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/isaac/OneDrive/Documents/ELEC3730/Ass-03-STM32/Middlewares/Third_Party/FatFs/src" -I"C:/Users/isaac/OneDrive/Documents/ELEC3730/Ass-03-STM32/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/isaac/OneDrive/Documents/ELEC3730/Ass-03-STM32/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/isaac/OneDrive/Documents/ELEC3730/Ass-03-STM32/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


