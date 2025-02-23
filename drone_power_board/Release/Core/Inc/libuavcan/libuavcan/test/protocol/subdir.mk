################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/test/protocol/data_type_info_provider.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_client.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/file_server.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/firmware_update_trigger.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_master.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_slave.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/logger.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/node_info_retriever.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/node_status_monitor.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/node_status_provider.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/panic_broadcaster.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/panic_listener.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/param_server.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/restart_request_server.cpp \
../Core/Inc/libuavcan/libuavcan/test/protocol/transport_stats_provider.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/test/protocol/data_type_info_provider.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_client.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/file_server.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/firmware_update_trigger.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_master.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_slave.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/logger.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/node_info_retriever.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_monitor.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_provider.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/panic_broadcaster.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/panic_listener.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/param_server.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/restart_request_server.o \
./Core/Inc/libuavcan/libuavcan/test/protocol/transport_stats_provider.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/test/protocol/data_type_info_provider.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_client.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/file_server.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/firmware_update_trigger.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_master.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_slave.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/logger.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/node_info_retriever.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_monitor.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_provider.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/panic_broadcaster.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/panic_listener.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/param_server.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/restart_request_server.d \
./Core/Inc/libuavcan/libuavcan/test/protocol/transport_stats_provider.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/test/protocol/%.o Core/Inc/libuavcan/libuavcan/test/protocol/%.su Core/Inc/libuavcan/libuavcan/test/protocol/%.cyclo: ../Core/Inc/libuavcan/libuavcan/test/protocol/%.cpp Core/Inc/libuavcan/libuavcan/test/protocol/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -I../Core/Inc/libuavcan/libuavcan/include -I../Core/Inc/libuavcan/libuavcan/src -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-protocol

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-protocol:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/test/protocol/data_type_info_provider.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/data_type_info_provider.d ./Core/Inc/libuavcan/libuavcan/test/protocol/data_type_info_provider.o ./Core/Inc/libuavcan/libuavcan/test/protocol/data_type_info_provider.su ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_client.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_client.d ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_client.o ./Core/Inc/libuavcan/libuavcan/test/protocol/dynamic_node_id_client.su ./Core/Inc/libuavcan/libuavcan/test/protocol/file_server.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/file_server.d ./Core/Inc/libuavcan/libuavcan/test/protocol/file_server.o ./Core/Inc/libuavcan/libuavcan/test/protocol/file_server.su ./Core/Inc/libuavcan/libuavcan/test/protocol/firmware_update_trigger.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/firmware_update_trigger.d ./Core/Inc/libuavcan/libuavcan/test/protocol/firmware_update_trigger.o ./Core/Inc/libuavcan/libuavcan/test/protocol/firmware_update_trigger.su ./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_master.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_master.d ./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_master.o ./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_master.su ./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_slave.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_slave.d ./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_slave.o ./Core/Inc/libuavcan/libuavcan/test/protocol/global_time_sync_slave.su ./Core/Inc/libuavcan/libuavcan/test/protocol/logger.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/logger.d ./Core/Inc/libuavcan/libuavcan/test/protocol/logger.o ./Core/Inc/libuavcan/libuavcan/test/protocol/logger.su ./Core/Inc/libuavcan/libuavcan/test/protocol/node_info_retriever.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/node_info_retriever.d ./Core/Inc/libuavcan/libuavcan/test/protocol/node_info_retriever.o ./Core/Inc/libuavcan/libuavcan/test/protocol/node_info_retriever.su ./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_monitor.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_monitor.d ./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_monitor.o ./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_monitor.su ./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_provider.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_provider.d ./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_provider.o ./Core/Inc/libuavcan/libuavcan/test/protocol/node_status_provider.su ./Core/Inc/libuavcan/libuavcan/test/protocol/panic_broadcaster.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/panic_broadcaster.d ./Core/Inc/libuavcan/libuavcan/test/protocol/panic_broadcaster.o ./Core/Inc/libuavcan/libuavcan/test/protocol/panic_broadcaster.su ./Core/Inc/libuavcan/libuavcan/test/protocol/panic_listener.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/panic_listener.d ./Core/Inc/libuavcan/libuavcan/test/protocol/panic_listener.o ./Core/Inc/libuavcan/libuavcan/test/protocol/panic_listener.su ./Core/Inc/libuavcan/libuavcan/test/protocol/param_server.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/param_server.d ./Core/Inc/libuavcan/libuavcan/test/protocol/param_server.o ./Core/Inc/libuavcan/libuavcan/test/protocol/param_server.su ./Core/Inc/libuavcan/libuavcan/test/protocol/restart_request_server.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/restart_request_server.d ./Core/Inc/libuavcan/libuavcan/test/protocol/restart_request_server.o ./Core/Inc/libuavcan/libuavcan/test/protocol/restart_request_server.su ./Core/Inc/libuavcan/libuavcan/test/protocol/transport_stats_provider.cyclo ./Core/Inc/libuavcan/libuavcan/test/protocol/transport_stats_provider.d ./Core/Inc/libuavcan/libuavcan/test/protocol/transport_stats_provider.o ./Core/Inc/libuavcan/libuavcan/test/protocol/transport_stats_provider.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-protocol

