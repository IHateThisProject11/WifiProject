#ifndef SCREEN_H
#define SCREEN_H

#include <stdint.h>
#include "stm32h5xx_hal.h"

void     Screen_Init(UART_HandleTypeDef *huart);
void     Screen_SetPage(uint8_t page);
void     Screen_ShowImage(uint8_t picId);
void     Screen_UpdateNumber(const char *varName, int32_t value);

#endif // SCREEN_H
