################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/event.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/event.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/event.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/%.o Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/%.su Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/%.cyclo: ../Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/%.cpp Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-protocol-2f-dynamic_node_id_server

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-protocol-2f-dynamic_node_id_server:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.d ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.o ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/allocation_request_manager.su ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/event.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/event.d ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/event.o ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/event.su ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.d ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.o ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/node_discoverer.su ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.d ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.o ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/storage_marshaller.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-protocol-2f-dynamic_node_id_server

