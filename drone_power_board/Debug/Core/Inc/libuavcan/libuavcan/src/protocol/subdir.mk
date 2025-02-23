################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/src/protocol/uc_dynamic_node_id_client.cpp \
../Core/Inc/libuavcan/libuavcan/src/protocol/uc_node_status_provider.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/src/protocol/uc_dynamic_node_id_client.o \
./Core/Inc/libuavcan/libuavcan/src/protocol/uc_node_status_provider.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/src/protocol/uc_dynamic_node_id_client.d \
./Core/Inc/libuavcan/libuavcan/src/protocol/uc_node_status_provider.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/src/protocol/%.o Core/Inc/libuavcan/libuavcan/src/protocol/%.su Core/Inc/libuavcan/libuavcan/src/protocol/%.cyclo: ../Core/Inc/libuavcan/libuavcan/src/protocol/%.cpp Core/Inc/libuavcan/libuavcan/src/protocol/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-protocol

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-protocol:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/src/protocol/uc_dynamic_node_id_client.cyclo ./Core/Inc/libuavcan/libuavcan/src/protocol/uc_dynamic_node_id_client.d ./Core/Inc/libuavcan/libuavcan/src/protocol/uc_dynamic_node_id_client.o ./Core/Inc/libuavcan/libuavcan/src/protocol/uc_dynamic_node_id_client.su ./Core/Inc/libuavcan/libuavcan/src/protocol/uc_node_status_provider.cyclo ./Core/Inc/libuavcan/libuavcan/src/protocol/uc_node_status_provider.d ./Core/Inc/libuavcan/libuavcan/src/protocol/uc_node_status_provider.o ./Core/Inc/libuavcan/libuavcan/src/protocol/uc_node_status_provider.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-protocol

