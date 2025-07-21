/**
 * @file    conf_winc.h
 * @brief   Board-specific configuration for WINC1500 + STM32H503RB
 *
 * NOTE:  Adjust the GPIO pin/port definitions to match your wiring!
 *        The defaults assume:
 *          – WINC1500 SPI on SPI1 (PA5/6/7 + PA4 CS)
 *          – IRQ  : PB0  (EXTI0)
 *          – RESET: PC7
 *          – EN   : PC8  (a.k.a. CHIP_EN / CE)
 */

#ifndef CONF_WINC_H_
#define CONF_WINC_H_

#include "stm32h5xx_hal.h"   /* HAL headers first */
#include "main.h"            /* Cube-generated handles */

/* --------------------------------------------------------------------------
 * SPI interface selection
 * -------------------------------------------------------------------------- */
#define CONF_WINC_SPI_HANDLE        hspi1          /* extern SPI_HandleTypeDef */
#define CONF_WINC_SPI               SPI1
#define CONF_WINC_SPI_BAUD_PRESCAL  SPI_BAUDRATEPRESCALER_8  /* ~=10 MHz @ 80 MHz APB */

/* --------------------------------------------------------------------------
 * Chip-select (CS) line
 * -------------------------------------------------------------------------- */
#define CONF_WINC_SPI_CS_PORT       GPIOA
#define CONF_WINC_SPI_CS_PIN        GPIO_PIN_4
#define CONF_WINC_CS_ASSERT()       HAL_GPIO_WritePin(CONF_WINC_SPI_CS_PORT, \
                                                      CONF_WINC_SPI_CS_PIN, GPIO_PIN_RESET)
#define CONF_WINC_CS_DEASSERT()     HAL_GPIO_WritePin(CONF_WINC_SPI_CS_PORT, \
                                                      CONF_WINC_SPI_CS_PIN, GPIO_PIN_SET)

/* --------------------------------------------------------------------------
 * RESET (NRST) and CHIP_ENABLE (CE) lines
 * -------------------------------------------------------------------------- */
#define CONF_WINC_RESET_PORT        GPIOC
#define CONF_WINC_RESET_PIN         GPIO_PIN_7

#define CONF_WINC_CHIP_EN_PORT      GPIOC
#define CONF_WINC_CHIP_EN_PIN       GPIO_PIN_8

/* --------------------------------------------------------------------------
 * Interrupt (IRQ) line
 * -------------------------------------------------------------------------- */
#define CONF_WINC_IRQ_PORT          GPIOB
#define CONF_WINC_IRQ_PIN           GPIO_PIN_0
#define CONF_WINC_IRQ_EXTI_IRQn     EXTI0_IRQn      /* matches PB0 */

/* --------------------------------------------------------------------------
 * Debug output
 * -------------------------------------------------------------------------- */
#define NM_DEBUG                    1               /* 0 = silent, 1 = printf */

#endif /* CONF_WINC_H_ */
