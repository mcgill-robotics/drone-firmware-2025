################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/test/transport/can/can_driver.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/can/iface_mock.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/can/io.cpp \
../Core/Inc/libuavcan/libuavcan/test/transport/can/tx_queue.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/test/transport/can/can_driver.o \
./Core/Inc/libuavcan/libuavcan/test/transport/can/iface_mock.o \
./Core/Inc/libuavcan/libuavcan/test/transport/can/io.o \
./Core/Inc/libuavcan/libuavcan/test/transport/can/tx_queue.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/test/transport/can/can_driver.d \
./Core/Inc/libuavcan/libuavcan/test/transport/can/iface_mock.d \
./Core/Inc/libuavcan/libuavcan/test/transport/can/io.d \
./Core/Inc/libuavcan/libuavcan/test/transport/can/tx_queue.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/test/transport/can/%.o Core/Inc/libuavcan/libuavcan/test/transport/can/%.su Core/Inc/libuavcan/libuavcan/test/transport/can/%.cyclo: ../Core/Inc/libuavcan/libuavcan/test/transport/can/%.cpp Core/Inc/libuavcan/libuavcan/test/transport/can/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -I../Core/Inc/libuavcan/libuavcan/include -I../Core/Inc/libuavcan/libuavcan/src -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-transport-2f-can

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-transport-2f-can:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/test/transport/can/can_driver.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/can/can_driver.d ./Core/Inc/libuavcan/libuavcan/test/transport/can/can_driver.o ./Core/Inc/libuavcan/libuavcan/test/transport/can/can_driver.su ./Core/Inc/libuavcan/libuavcan/test/transport/can/iface_mock.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/can/iface_mock.d ./Core/Inc/libuavcan/libuavcan/test/transport/can/iface_mock.o ./Core/Inc/libuavcan/libuavcan/test/transport/can/iface_mock.su ./Core/Inc/libuavcan/libuavcan/test/transport/can/io.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/can/io.d ./Core/Inc/libuavcan/libuavcan/test/transport/can/io.o ./Core/Inc/libuavcan/libuavcan/test/transport/can/io.su ./Core/Inc/libuavcan/libuavcan/test/transport/can/tx_queue.cyclo ./Core/Inc/libuavcan/libuavcan/test/transport/can/tx_queue.d ./Core/Inc/libuavcan/libuavcan/test/transport/can/tx_queue.o ./Core/Inc/libuavcan/libuavcan/test/transport/can/tx_queue.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-transport-2f-can

