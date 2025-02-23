################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/cluster_manager.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/log.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/persistent_state.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/server.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/cluster_manager.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/log.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/persistent_state.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/server.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/cluster_manager.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/log.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/persistent_state.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/server.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/%.o Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/%.su Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/%.cyclo: ../Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/%.cpp Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-protocol-2f-dynamic_node_id_server-2f-distributed

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-protocol-2f-dynamic_node_id_server-2f-distributed:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/cluster_manager.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/cluster_manager.d ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/cluster_manager.o ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/cluster_manager.su ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/log.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/log.d ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/log.o ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/log.su ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/persistent_state.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/persistent_state.d ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/persistent_state.o ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/persistent_state.su ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/server.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/server.d ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/server.o ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_server/distributed/server.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-protocol-2f-dynamic_node_id_server-2f-distributed

