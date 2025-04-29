################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/mcp2517/CAN2517.cpp \
../Core/Inc/mcp2517/MCP2517Settings.cpp 

OBJS += \
./Core/Inc/mcp2517/CAN2517.o \
./Core/Inc/mcp2517/MCP2517Settings.o 

CPP_DEPS += \
./Core/Inc/mcp2517/CAN2517.d \
./Core/Inc/mcp2517/MCP2517Settings.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/mcp2517/%.o Core/Inc/mcp2517/%.su Core/Inc/mcp2517/%.cyclo: ../Core/Inc/mcp2517/%.cpp Core/Inc/mcp2517/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-mcp2517

clean-Core-2f-Inc-2f-mcp2517:
	-$(RM) ./Core/Inc/mcp2517/CAN2517.cyclo ./Core/Inc/mcp2517/CAN2517.d ./Core/Inc/mcp2517/CAN2517.o ./Core/Inc/mcp2517/CAN2517.su ./Core/Inc/mcp2517/MCP2517Settings.cyclo ./Core/Inc/mcp2517/MCP2517Settings.d ./Core/Inc/mcp2517/MCP2517Settings.o ./Core/Inc/mcp2517/MCP2517Settings.su

.PHONY: clean-Core-2f-Inc-2f-mcp2517

