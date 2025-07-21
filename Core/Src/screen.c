#include "screen.h"
#include <stdio.h>
#include <string.h>

static UART_HandleTypeDef *_hScreen;

static void _sendCmd(const char *cmd)
{
    // Nextion commands must end with three 0xFF bytes
    char buf[80];
    int  n = snprintf(buf, sizeof(buf), "%s\xFF\xFF\xFF", cmd);
    HAL_UART_Transmit(_hScreen, (uint8_t*)buf, n, HAL_MAX_DELAY);
}

void Screen_Init(UART_HandleTypeDef *huart)
{
    _hScreen = huart;
    // ensure the UART is already MX-initialized
}

void Screen_SetPage(uint8_t page)
{
    char cmd[16];
    snprintf(cmd, sizeof(cmd), "page %d", page);
    _sendCmd(cmd);
}

void Screen_ShowImage(uint8_t picId)
{
    char cmd[16];
    snprintf(cmd, sizeof(cmd), "pic %u,1", picId);
    _sendCmd(cmd);
}

void Screen_UpdateNumber(const char *varName, int32_t value)
{
    char cmd[32];
    snprintf(cmd, sizeof(cmd), "%s.val=%ld", varName, value);
    _sendCmd(cmd);
}
