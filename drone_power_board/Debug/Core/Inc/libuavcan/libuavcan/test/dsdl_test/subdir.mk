################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_1.cpp \
../Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_2.cpp \
../Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_test.cpp \
../Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_1.o \
./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_2.o \
./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_test.o \
./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_1.d \
./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_2.d \
./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_test.d \
./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/test/dsdl_test/%.o Core/Inc/libuavcan/libuavcan/test/dsdl_test/%.su Core/Inc/libuavcan/libuavcan/test/dsdl_test/%.cyclo: ../Core/Inc/libuavcan/libuavcan/test/dsdl_test/%.cpp Core/Inc/libuavcan/libuavcan/test/dsdl_test/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-dsdl_test

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-dsdl_test:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_1.cyclo ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_1.d ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_1.o ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_1.su ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_2.cyclo ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_2.d ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_2.o ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_const_2.su ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_test.cyclo ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_test.d ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_test.o ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_test.su ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.cyclo ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.d ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.o ./Core/Inc/libuavcan/libuavcan/test/dsdl_test/dsdl_uavcan_compilability.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-dsdl_test

