################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/libcanard/drivers/socketcan/socketcan.c 

C_DEPS += \
./Core/Inc/libcanard/drivers/socketcan/socketcan.d 

OBJS += \
./Core/Inc/libcanard/drivers/socketcan/socketcan.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libcanard/drivers/socketcan/%.o Core/Inc/libcanard/drivers/socketcan/%.su Core/Inc/libcanard/drivers/socketcan/%.cyclo: ../Core/Inc/libcanard/drivers/socketcan/%.c Core/Inc/libcanard/drivers/socketcan/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libcanard-2f-drivers-2f-socketcan

clean-Core-2f-Inc-2f-libcanard-2f-drivers-2f-socketcan:
	-$(RM) ./Core/Inc/libcanard/drivers/socketcan/socketcan.cyclo ./Core/Inc/libcanard/drivers/socketcan/socketcan.d ./Core/Inc/libcanard/drivers/socketcan/socketcan.o ./Core/Inc/libcanard/drivers/socketcan/socketcan.su

.PHONY: clean-Core-2f-Inc-2f-libcanard-2f-drivers-2f-socketcan

