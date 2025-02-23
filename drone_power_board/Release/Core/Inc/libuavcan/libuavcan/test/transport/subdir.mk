################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/test/transport/can_acceptance_filter_configurator.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/crc.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/dispatcher.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/frame.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/incoming_transfer.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/outgoing_transfer_registry.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/transfer.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/transfer_buffer.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/transfer_listener.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/transfer_receiver.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/transfer_sender.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/transfer_test_helpers.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/test/transport/can_acceptance_filter_configurator.o \
./Core/Inc/libuavcan/libuavcan/test/transport/crc.o \
./Core/Inc/libuavcan/libuavcan/test/transport/dispatcher.o \
./Core/Inc/libuavcan/libuavcan/test/transport/frame.o \
./Core/Inc/libuavcan/libuavcan/test/transport/incoming_transfer.o \
./Core/Inc/libuavcan/libuavcan/test/transport/outgoing_transfer_registry.o \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer.o \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer_buffer.o \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer_listener.o \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer_receiver.o \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer_sender.o \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer_test_helpers.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/test/transport/can_acceptance_filter_configurator.d \
./Core/Inc/libuavcan/libuavcan/test/transport/crc.d \
./Core/Inc/libuavcan/libuavcan/test/transport/dispatcher.d \
./Core/Inc/libuavcan/libuavcan/test/transport/frame.d \
./Core/Inc/libuavcan/libuavcan/test/transport/incoming_transfer.d \
./Core/Inc/libuavcan/libuavcan/test/transport/outgoing_transfer_registry.d \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer.d \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer_buffer.d \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer_listener.d \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer_receiver.d \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer_sender.d \
./Core/Inc/libuavcan/libuavcan/test/transport/transfer_test_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/test/transport/%.o Core/Inc/libuavcan/libuavcan/test/transport/%.su Core/Inc/libuavcan/libuavcan/test/transport/%.cyclo: ../Core/Inc/libuavcan/libuavcan/test/transport/%.cpp Core/Inc/libuavcan/libuavcan/test/transport/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -I../Core/Inc/libuavcan/libuavcan/include -I../Core/Inc/libuavcan/libuavcan/src -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-transport

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-transport:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/test/transport/can_acceptance_filter_configurator.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/can_acceptance_filter_configurator.d ./Core/Inc/libuavcan/libuavcan/test/transport/can_acceptance_filter_configurator.o ./Core/Inc/libuavcan/libuavcan/test/transport/can_acceptance_filter_configurator.su ./Core/Inc/libuavcan/libuavcan/test/transport/crc.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/crc.d ./Core/Inc/libuavcan/libuavcan/test/transport/crc.o ./Core/Inc/libuavcan/libuavcan/test/transport/crc.su ./Core/Inc/libuavcan/libuavcan/test/transport/dispatcher.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/dispatcher.d ./Core/Inc/libuavcan/libuavcan/test/transport/dispatcher.o ./Core/Inc/libuavcan/libuavcan/test/transport/dispatcher.su ./Core/Inc/libuavcan/libuavcan/test/transport/frame.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/frame.d ./Core/Inc/libuavcan/libuavcan/test/transport/frame.o ./Core/Inc/libuavcan/libuavcan/test/transport/frame.su ./Core/Inc/libuavcan/libuavcan/test/transport/incoming_transfer.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/incoming_transfer.d ./Core/Inc/libuavcan/libuavcan/test/transport/incoming_transfer.o ./Core/Inc/libuavcan/libuavcan/test/transport/incoming_transfer.su ./Core/Inc/libuavcan/libuavcan/test/transport/outgoing_transfer_registry.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/outgoing_transfer_registry.d ./Core/Inc/libuavcan/libuavcan/test/transport/outgoing_transfer_registry.o ./Core/Inc/libuavcan/libuavcan/test/transport/outgoing_transfer_registry.su ./Core/Inc/libuavcan/libuavcan/test/transport/transfer.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/transfer.d ./Core/Inc/libuavcan/libuavcan/test/transport/transfer.o ./Core/Inc/libuavcan/libuavcan/test/transport/transfer.su ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_buffer.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_buffer.d ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_buffer.o ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_buffer.su ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_listener.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_listener.d ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_listener.o ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_listener.su ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_receiver.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_receiver.d ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_receiver.o ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_receiver.su ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_sender.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_sender.d ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_sender.o ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_sender.su ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_test_helpers.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_test_helpers.d ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_test_helpers.o ./Core/Inc/libuavcan/libuavcan/test/transport/transfer_test_helpers.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-transport

