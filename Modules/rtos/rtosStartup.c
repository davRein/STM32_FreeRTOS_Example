/*
 * rtosStartup.c
 *
 *  Created on: May 17, 2022
 *      Author: David Reinerts
 */

#include <FreeRTOS.h>
#include <task.h>
#include <Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f4xx.h>
#include <Modules/Debug/printf.h>

void osKernelStart() {

	vTaskStartScheduler();
}

void osKernelInitialize() {

}
