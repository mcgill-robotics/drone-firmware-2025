/*
 * crc8.h
 *
 *  Created on: Apr 23, 2025
 *      Author: vince
 */

#ifndef INC_CRC8_H_
#define INC_CRC8_H_


#include <stdint.h>

/**
 * @brief  Compute CRC-8 (poly=0x8C) over a data buffer
 * @param  data  pointer to bytes to checksum
 * @param  len   number of bytes
 * @retval 8-bit CRC
 */
uint8_t crc8(const uint8_t *data, uint16_t len);

#endif /* INC_CRC8_H_ */
