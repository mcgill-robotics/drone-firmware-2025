################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/test/node/global_data_type_registry.cpp \
../Core/Inc/libuavcan/libuavcan/test/node/node.cpp \
../Core/Inc/libuavcan/libuavcan/test/node/publisher.cpp \
../Core/Inc/libuavcan/libuavcan/test/node/scheduler.cpp \
../Core/Inc/libuavcan/libuavcan/test/node/service_client.cpp \
../Core/Inc/libuavcan/libuavcan/test/node/service_server.cpp \
../Core/Inc/libuavcan/libuavcan/test/node/sub_node.cpp \
../Core/Inc/libuavcan/libuavcan/test/node/subscriber.cpp \
../Core/Inc/libuavcan/libuavcan/test/node/test_node_test.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/test/node/global_data_type_registry.o \
./Core/Inc/libuavcan/libuavcan/test/node/node.o \
./Core/Inc/libuavcan/libuavcan/test/node/publisher.o \
./Core/Inc/libuavcan/libuavcan/test/node/scheduler.o \
./Core/Inc/libuavcan/libuavcan/test/node/service_client.o \
./Core/Inc/libuavcan/libuavcan/test/node/service_server.o \
./Core/Inc/libuavcan/libuavcan/test/node/sub_node.o \
./Core/Inc/libuavcan/libuavcan/test/node/subscriber.o \
./Core/Inc/libuavcan/libuavcan/test/node/test_node_test.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/test/node/global_data_type_registry.d \
./Core/Inc/libuavcan/libuavcan/test/node/node.d \
./Core/Inc/libuavcan/libuavcan/test/node/publisher.d \
./Core/Inc/libuavcan/libuavcan/test/node/scheduler.d \
./Core/Inc/libuavcan/libuavcan/test/node/service_client.d \
./Core/Inc/libuavcan/libuavcan/test/node/service_server.d \
./Core/Inc/libuavcan/libuavcan/test/node/sub_node.d \
./Core/Inc/libuavcan/libuavcan/test/node/subscriber.d \
./Core/Inc/libuavcan/libuavcan/test/node/test_node_test.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/test/node/%.o Core/Inc/libuavcan/libuavcan/test/node/%.su Core/Inc/libuavcan/libuavcan/test/node/%.cyclo: ../Core/Inc/libuavcan/libuavcan/test/node/%.cpp Core/Inc/libuavcan/libuavcan/test/node/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-node

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-node:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/test/node/global_data_type_registry.cyclo ./Core/Inc/libuavcan/libuavcan/test/node/global_data_type_registry.d ./Core/Inc/libuavcan/libuavcan/test/node/global_data_type_registry.o ./Core/Inc/libuavcan/libuavcan/test/node/global_data_type_registry.su ./Core/Inc/libuavcan/libuavcan/test/node/node.cyclo ./Core/Inc/libuavcan/libuavcan/test/node/node.d ./Core/Inc/libuavcan/libuavcan/test/node/node.o ./Core/Inc/libuavcan/libuavcan/test/node/node.su ./Core/Inc/libuavcan/libuavcan/test/node/publisher.cyclo ./Core/Inc/libuavcan/libuavcan/test/node/publisher.d ./Core/Inc/libuavcan/libuavcan/test/node/publisher.o ./Core/Inc/libuavcan/libuavcan/test/node/publisher.su ./Core/Inc/libuavcan/libuavcan/test/node/scheduler.cyclo ./Core/Inc/libuavcan/libuavcan/test/node/scheduler.d ./Core/Inc/libuavcan/libuavcan/test/node/scheduler.o ./Core/Inc/libuavcan/libuavcan/test/node/scheduler.su ./Core/Inc/libuavcan/libuavcan/test/node/service_client.cyclo ./Core/Inc/libuavcan/libuavcan/test/node/service_client.d ./Core/Inc/libuavcan/libuavcan/test/node/service_client.o ./Core/Inc/libuavcan/libuavcan/test/node/service_client.su ./Core/Inc/libuavcan/libuavcan/test/node/service_server.cyclo ./Core/Inc/libuavcan/libuavcan/test/node/service_server.d ./Core/Inc/libuavcan/libuavcan/test/node/service_server.o ./Core/Inc/libuavcan/libuavcan/test/node/service_server.su ./Core/Inc/libuavcan/libuavcan/test/node/sub_node.cyclo ./Core/Inc/libuavcan/libuavcan/test/node/sub_node.d ./Core/Inc/libuavcan/libuavcan/test/node/sub_node.o ./Core/Inc/libuavcan/libuavcan/test/node/sub_node.su ./Core/Inc/libuavcan/libuavcan/test/node/subscriber.cyclo ./Core/Inc/libuavcan/libuavcan/test/node/subscriber.d ./Core/Inc/libuavcan/libuavcan/test/node/subscriber.o ./Core/Inc/libuavcan/libuavcan/test/node/subscriber.su ./Core/Inc/libuavcan/libuavcan/test/node/test_node_test.cyclo ./Core/Inc/libuavcan/libuavcan/test/node/test_node_test.d ./Core/Inc/libuavcan/libuavcan/test/node/test_node_test.o ./Core/Inc/libuavcan/libuavcan/test/node/test_node_test.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-node

