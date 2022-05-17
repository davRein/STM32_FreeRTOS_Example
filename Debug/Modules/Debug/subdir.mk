################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Modules/Debug/debug.c \
../Modules/Debug/printf.c \
../Modules/Debug/putchar.c 

OBJS += \
./Modules/Debug/debug.o \
./Modules/Debug/printf.o \
./Modules/Debug/putchar.o 

C_DEPS += \
./Modules/Debug/debug.d \
./Modules/Debug/printf.d \
./Modules/Debug/putchar.d 


# Each subdirectory must supply rules for building sources it contributes
Modules/Debug/%.o: ../Modules/Debug/%.c Modules/Debug/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"/home/david/git/STM32_FreeRTOS_Example" -I"/home/david/git/STM32_FreeRTOS_Example/FreeRTOS/portable/GCC/ARM_CM7" -I"/home/david/git/STM32_FreeRTOS_Example/FreeRTOS/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I"/home/david/git/STM32_FreeRTOS_Example/Config" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -include"/home/david/git/STM32_FreeRTOS_Example/Config/FreeRTOSConfig.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Modules-2f-Debug

clean-Modules-2f-Debug:
	-$(RM) ./Modules/Debug/debug.d ./Modules/Debug/debug.o ./Modules/Debug/printf.d ./Modules/Debug/printf.o ./Modules/Debug/putchar.d ./Modules/Debug/putchar.o

.PHONY: clean-Modules-2f-Debug

