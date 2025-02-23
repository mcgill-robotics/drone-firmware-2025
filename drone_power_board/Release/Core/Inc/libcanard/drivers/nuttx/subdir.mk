################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/libcanard/drivers/nuttx/canard_nuttx.c 

C_DEPS += \
./Core/Inc/libcanard/drivers/nuttx/canard_nuttx.d 

OBJS += \
./Core/Inc/libcanard/drivers/nuttx/canard_nuttx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libcanard/drivers/nuttx/%.o Core/Inc/libcanard/drivers/nuttx/%.su Core/Inc/libcanard/drivers/nuttx/%.cyclo: ../Core/Inc/libcanard/drivers/nuttx/%.c Core/Inc/libcanard/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libcanard-2f-drivers-2f-nuttx

clean-Core-2f-Inc-2f-libcanard-2f-drivers-2f-nuttx:
	-$(RM) ./Core/Inc/libcanard/drivers/nuttx/canard_nuttx.cyclo ./Core/Inc/libcanard/drivers/nuttx/canard_nuttx.d ./Core/Inc/libcanard/drivers/nuttx/canard_nuttx.o ./Core/Inc/libcanard/drivers/nuttx/canard_nuttx.su

.PHONY: clean-Core-2f-Inc-2f-libcanard-2f-drivers-2f-nuttx

