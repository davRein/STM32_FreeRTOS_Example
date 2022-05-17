/*
 * rtosStartup.h
 *
 *  Created on: May 17, 2022
 *      Author: David Reinerts
 */

#ifndef RTOS_RTOSSTARTUP_H_
#define RTOS_RTOSSTARTUP_H_

void osKernelInitialize();
void MX_FREERTOS_Init();
void osKernelStart();

#endif /* RTOS_RTOSSTARTUP_H_ */
