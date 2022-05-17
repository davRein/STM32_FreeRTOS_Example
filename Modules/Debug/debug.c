/*
 * debug.c
 *
 *  Created on: Oct 22, 2020
 *      Author: fkerkhoff
 */


#include <FreeRTOS.h>
#include <task.h>


void vAssertCalled(const char* file, int line) {
	(void) file; (void) line;

	taskDISABLE_INTERRUPTS();

	for(;;) {
		;
	}

}



void xxx_HAL_Delay(uint32_t Delay) {
	(void) Delay;

	// DO NOT USE HAL_Delay() IN FreeRTOS TASKS!

	taskDISABLE_INTERRUPTS();

	for(;;) {
		;
	}

}
