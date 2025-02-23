################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/test/data_type.cpp \
../Core/Inc/libuavcan/libuavcan/test/dynamic_memory.cpp \
../Core/Inc/libuavcan/libuavcan/test/test_main.cpp \
../Core/Inc/libuavcan/libuavcan/test/time.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/test/data_type.o \
./Core/Inc/libuavcan/libuavcan/test/dynamic_memory.o \
./Core/Inc/libuavcan/libuavcan/test/test_main.o \
./Core/Inc/libuavcan/libuavcan/test/time.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/test/data_type.d \
./Core/Inc/libuavcan/libuavcan/test/dynamic_memory.d \
./Core/Inc/libuavcan/libuavcan/test/test_main.d \
./Core/Inc/libuavcan/libuavcan/test/time.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/test/%.o Core/Inc/libuavcan/libuavcan/test/%.su Core/Inc/libuavcan/libuavcan/test/%.cyclo: ../Core/Inc/libuavcan/libuavcan/test/%.cpp Core/Inc/libuavcan/libuavcan/test/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -I../Core/Inc/libuavcan/libuavcan/include -I../Core/Inc/libuavcan/libuavcan/src -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/test/data_type.cyclo ./Core/Inc/libuavcan/libuavcan/test/data_type.d ./Core/Inc/libuavcan/libuavcan/test/data_type.o ./Core/Inc/libuavcan/libuavcan/test/data_type.su ./Core/Inc/libuavcan/libuavcan/test/dynamic_memory.cyclo ./Core/Inc/libuavcan/libuavcan/test/dynamic_memory.d ./Core/Inc/libuavcan/libuavcan/test/dynamic_memory.o ./Core/Inc/libuavcan/libuavcan/test/dynamic_memory.su ./Core/Inc/libuavcan/libuavcan/test/test_main.cyclo ./Core/Inc/libuavcan/libuavcan/test/test_main.d ./Core/Inc/libuavcan/libuavcan/test/test_main.o ./Core/Inc/libuavcan/libuavcan/test/test_main.su ./Core/Inc/libuavcan/libuavcan/test/time.cyclo ./Core/Inc/libuavcan/libuavcan/test/time.d ./Core/Inc/libuavcan/libuavcan/test/time.o ./Core/Inc/libuavcan/libuavcan/test/time.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test

