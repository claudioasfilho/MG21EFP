/**************************************************************************//**
 * @main.c
 * @brief This project demonstrates DMA-driven use of the USART in
 * synchronous (SPI) master mode.  The main loop starts the LDMA channels,
 * which transmit the specified number of bytes and receive the byte that is
 * shifted in with each outgoing one.
 *
 * The pins used in this example are defined below and are described in
 * the accompanying readme.txt file.
 *
 * @version 0.0.1
 ******************************************************************************
 * @section License
 * <b>Copyright 2018 Silicon Labs, Inc. http://www.silabs.com</b>
 *******************************************************************************
 *
 * This file is licensed under the Silabs License Agreement. See the file
 * "Silabs_License_Agreement.txt" for details. Before using this software for
 * any purpose, you must agree to the terms of that agreement.
 *
 ******************************************************************************/

#include "em_device.h"
#include "em_chip.h"
#include "em_emu.h"
#include "em_gpio.h"
#include "em_ldma.h"
#include "em_usart.h"

// Ports and pins for SPI interface
#define US0MISO_PORT  gpioPortA
#define US0MISO_PIN   5
#define US0MOSI_PORT  gpioPortA
#define US0MOSI_PIN   6
#define US0CLK_PORT   gpioPortC
#define US0CLK_PIN    3
#define US0CS_PORT    gpioPortC
#define US0CS_PIN     1

// LDMA channel for receive and transmit servicing
#define RX_LDMA_CHANNEL 0
#define TX_LDMA_CHANNEL 1

// LDMA descriptor and transfer configuration structures for USART TX channel
LDMA_Descriptor_t ldmaTXDescriptor;
LDMA_TransferCfg_t ldmaTXConfig;

// LDMA descriptor and transfer configuration structures for USART RX channel
LDMA_Descriptor_t ldmaRXDescriptor;
LDMA_TransferCfg_t ldmaRXConfig;

// Size of the data buffers
#define BUFLEN  10

// Outgoing data
uint8_t outbuf[BUFLEN];

// Incoming data
uint8_t inbuf[BUFLEN];

// Data reception complete
bool rx_done;
bool tx_done;

/**************************************************************************//**
 * @brief
 *    GPIO initialization
 *****************************************************************************/
void initGpio(void);

/**************************************************************************//**
 * @brief
 *    USART0 initialization
 *****************************************************************************/
void initUsart0(void);
/**************************************************************************//**
 * @brief
 *    LDMA initialization
 *****************************************************************************/
void initLdma(void);
/**************************************************************************//**
 * @brief LDMA IRQHandler
 *****************************************************************************/
void LDMA_IRQHandler();
/**************************************************************************//**
 * @brief
 *    Main function
 *****************************************************************************/
int SPImain(void);
