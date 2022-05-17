################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Modules/rtos/rtosStartup.c 

OBJS += \
./Modules/rtos/rtosStartup.o 

C_DEPS += \
./Modules/rtos/rtosStartup.d 


# Each subdirectory must supply rules for building sources it contributes
Modules/rtos/%.o: ../Modules/rtos/%.c Modules/rtos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"/home/david/git/STM32_FreeRTOS_Example" -I"/home/david/git/STM32_FreeRTOS_Example/FreeRTOS/portable/GCC/ARM_CM7" -I"/home/david/git/STM32_FreeRTOS_Example/FreeRTOS/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I"/home/david/git/STM32_FreeRTOS_Example/Config" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"/home/david/git/STM32_FreeRTOS_Example/Config/FreeRTOSConfig.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Modules-2f-rtos

clean-Modules-2f-rtos:
	-$(RM) ./Modules/rtos/rtosStartup.d ./Modules/rtos/rtosStartup.o

.PHONY: clean-Modules-2f-rtos

