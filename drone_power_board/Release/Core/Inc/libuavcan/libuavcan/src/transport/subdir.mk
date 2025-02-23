################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.cpp \
../Core/Inc/libuavcan/libuavcan/src/transport/uc_can_io.cpp \
../Core/Inc/libuavcan/libuavcan/src/transport/uc_crc.cpp \
../Core/Inc/libuavcan/libuavcan/src/transport/uc_dispatcher.cpp \
../Core/Inc/libuavcan/libuavcan/src/transport/uc_frame.cpp \
../Core/Inc/libuavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.cpp \
../Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer.cpp \
../Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_buffer.cpp \
../Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_listener.cpp \
../Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_receiver.cpp \
../Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_sender.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.o \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_io.o \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_crc.o \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_dispatcher.o \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_frame.o \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.o \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer.o \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_buffer.o \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_listener.o \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_receiver.o \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_sender.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.d \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_io.d \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_crc.d \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_dispatcher.d \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_frame.d \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.d \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer.d \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_buffer.d \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_listener.d \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_receiver.d \
./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_sender.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/src/transport/%.o Core/Inc/libuavcan/libuavcan/src/transport/%.su Core/Inc/libuavcan/libuavcan/src/transport/%.cyclo: ../Core/Inc/libuavcan/libuavcan/src/transport/%.cpp Core/Inc/libuavcan/libuavcan/src/transport/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -I../Core/Inc/libuavcan/libuavcan/include -I../Core/Inc/libuavcan/libuavcan/src -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-transport

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-transport:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.cyclo ./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.d ./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.o ./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.su ./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_io.cyclo ./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_io.d ./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_io.o ./Core/Inc/libuavcan/libuavcan/src/transport/uc_can_io.su ./Core/Inc/libuavcan/libuavcan/src/transport/uc_crc.cyclo ./Core/Inc/libuavcan/libuavcan/src/transport/uc_crc.d ./Core/Inc/libuavcan/libuavcan/src/transport/uc_crc.o ./Core/Inc/libuavcan/libuavcan/src/transport/uc_crc.su ./Core/Inc/libuavcan/libuavcan/src/transport/uc_dispatcher.cyclo ./Core/Inc/libuavcan/libuavcan/src/transport/uc_dispatcher.d ./Core/Inc/libuavcan/libuavcan/src/transport/uc_dispatcher.o ./Core/Inc/libuavcan/libuavcan/src/transport/uc_dispatcher.su ./Core/Inc/libuavcan/libuavcan/src/transport/uc_frame.cyclo ./Core/Inc/libuavcan/libuavcan/src/transport/uc_frame.d ./Core/Inc/libuavcan/libuavcan/src/transport/uc_frame.o ./Core/Inc/libuavcan/libuavcan/src/transport/uc_frame.su ./Core/Inc/libuavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.cyclo ./Core/Inc/libuavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.d ./Core/Inc/libuavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.o ./Core/Inc/libuavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.su ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer.cyclo ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer.d ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer.o ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer.su ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_buffer.cyclo ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_buffer.d ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_buffer.o ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_buffer.su ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_listener.cyclo ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_listener.d ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_listener.o ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_listener.su ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_receiver.cyclo ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_receiver.d ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_receiver.o ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_receiver.su ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_sender.cyclo ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_sender.d ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_sender.o ./Core/Inc/libuavcan/libuavcan/src/transport/uc_transfer_sender.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-transport

