#ifndef PCA9685_H
#define PCA9685_H

#include "stm32l4xx_hal.h"

#define PCA9685_DEFAULT_ADDRESS 0x40  // Default I2C address

// PCA9685 Registers
#define PCA9685_MODE1        0x00
#define PCA9685_MODE2        0x01
#define PCA9685_PRESCALE     0xFE

#define PCA9685_LED0_ON_L    0x06
#define PCA9685_LED0_ON_H    0x07
#define PCA9685_LED0_OFF_L   0x08
#define PCA9685_LED0_OFF_H   0x09

#define PCA9685_ALL_LED_ON_L  0xFA
#define PCA9685_ALL_LED_ON_H  0xFB
#define PCA9685_ALL_LED_OFF_L 0xFC
#define PCA9685_ALL_LED_OFF_H 0xFD

typedef struct {
    I2C_HandleTypeDef* hi2c;
    uint8_t address;
    float freq;
} PCA9685_HandleTypeDef;

void PCA9685_Init(PCA9685_HandleTypeDef* pca, float freq);
void PCA9685_SetPWMFreq(PCA9685_HandleTypeDef* pca, float freq);
void PCA9685_SetPWM(PCA9685_HandleTypeDef* pca, uint8_t channel, uint16_t on, uint16_t off);
void PCA9685_Reset(PCA9685_HandleTypeDef* pca);
void PCA9685_SetPWMFreq(PCA9685_HandleTypeDef* pca, float freq);
void PCA9685_SetPWMOff(PCA9685_HandleTypeDef* pca, uint8_t channel);

#endif
