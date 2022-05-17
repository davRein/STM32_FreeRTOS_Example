################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.c 

OBJS += \
./FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.o 

C_DEPS += \
./FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/GCC/ARM_CM7/r0p1/%.o: ../FreeRTOS/portable/GCC/ARM_CM7/r0p1/%.c FreeRTOS/portable/GCC/ARM_CM7/r0p1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"/home/david/git/STM32_FreeRTOS_Example" -I"/home/david/git/STM32_FreeRTOS_Example/FreeRTOS/portable/GCC/ARM_CM7" -I"/home/david/git/STM32_FreeRTOS_Example/FreeRTOS/include" -I"/home/david/git/STM32_FreeRTOS_Example/Config" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"/home/david/git/STM32_FreeRTOS_Example/Config/FreeRTOSConfig.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1

clean-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1:
	-$(RM) ./FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.d ./FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.o

.PHONY: clean-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1

