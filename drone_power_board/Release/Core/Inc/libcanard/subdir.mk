################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/libcanard/canard.c 

C_DEPS += \
./Core/Inc/libcanard/canard.d 

OBJS += \
./Core/Inc/libcanard/canard.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libcanard/%.o Core/Inc/libcanard/%.su Core/Inc/libcanard/%.cyclo: ../Core/Inc/libcanard/%.c Core/Inc/libcanard/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libcanard

clean-Core-2f-Inc-2f-libcanard:
	-$(RM) ./Core/Inc/libcanard/canard.cyclo ./Core/Inc/libcanard/canard.d ./Core/Inc/libcanard/canard.o ./Core/Inc/libcanard/canard.su

.PHONY: clean-Core-2f-Inc-2f-libcanard

