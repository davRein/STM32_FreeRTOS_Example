/*
 * putchar.c
 *
 *  Created on: Feb 19, 2022
 *      Author: fkerkhoff
 */

//#include <usart.h>
//#include <lvgl/lvgl.h>
#include "printf.h"

#ifdef __GNUC__
	#define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#else
	#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#endif /* __GNUC__ */

PUTCHAR_PROTOTYPE {
//	HAL_UART_Transmit(&huart1, (uint8_t *)&ch, 1, 0xFFFF);
	return ch;
}


void _putchar(char character) {
	//HAL_UART_Transmit(&huart1, (uint8_t *)&character, 1, 0xFFFF);
//	USART1->TDR = character;
//	while(( ((USART1->ISR & UART_FLAG_TXE) == UART_FLAG_TXE) ? SET : RESET) == RESET ) {
		;
	}
//}



/* deprecated
// Log print function. Receives "Log Level", "File path", "Line number", "Function name" and "Description".
void lv_log_print(lv_log_level_t level, const char * filePath, uint32_t lineNum, const char * funcName, const char * desc) {
	printf("LVGL [%d] @ %s:%d @ %s: \"%s\"\n", level, filePath, lineNum, funcName, desc);
}
*/

void lv_log_print_g_cb(const char * buf) {
	//register with void lv_log_register_print_cb(lv_log_print_g_cb_t print_cb)

	printf("%s", buf);
}

