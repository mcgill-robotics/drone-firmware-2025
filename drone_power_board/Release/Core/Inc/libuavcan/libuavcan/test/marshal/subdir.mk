################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/test/marshal/array.cpp \
../Core/Inc/libuavcan/libuavcan/test/marshal/bit_stream.cpp \
../Core/Inc/libuavcan/libuavcan/test/marshal/char_array_formatter.cpp \
../Core/Inc/libuavcan/libuavcan/test/marshal/float_spec.cpp \
../Core/Inc/libuavcan/libuavcan/test/marshal/integer_spec.cpp \
../Core/Inc/libuavcan/libuavcan/test/marshal/scalar_codec.cpp \
../Core/Inc/libuavcan/libuavcan/test/marshal/type_util.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/test/marshal/array.o \
./Core/Inc/libuavcan/libuavcan/test/marshal/bit_stream.o \
./Core/Inc/libuavcan/libuavcan/test/marshal/char_array_formatter.o \
./Core/Inc/libuavcan/libuavcan/test/marshal/float_spec.o \
./Core/Inc/libuavcan/libuavcan/test/marshal/integer_spec.o \
./Core/Inc/libuavcan/libuavcan/test/marshal/scalar_codec.o \
./Core/Inc/libuavcan/libuavcan/test/marshal/type_util.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/test/marshal/array.d \
./Core/Inc/libuavcan/libuavcan/test/marshal/bit_stream.d \
./Core/Inc/libuavcan/libuavcan/test/marshal/char_array_formatter.d \
./Core/Inc/libuavcan/libuavcan/test/marshal/float_spec.d \
./Core/Inc/libuavcan/libuavcan/test/marshal/integer_spec.d \
./Core/Inc/libuavcan/libuavcan/test/marshal/scalar_codec.d \
./Core/Inc/libuavcan/libuavcan/test/marshal/type_util.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/test/marshal/%.o Core/Inc/libuavcan/libuavcan/test/marshal/%.su Core/Inc/libuavcan/libuavcan/test/marshal/%.cyclo: ../Core/Inc/libuavcan/libuavcan/test/marshal/%.cpp Core/Inc/libuavcan/libuavcan/test/marshal/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -I../Core/Inc/libuavcan/libuavcan/include -I../Core/Inc/libuavcan/libuavcan/src -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-marshal

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-marshal:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/test/marshal/array.cyclo ./Core/Inc/libuavcan/libuavcan/test/marshal/array.d ./Core/Inc/libuavcan/libuavcan/test/marshal/array.o ./Core/Inc/libuavcan/libuavcan/test/marshal/array.su ./Core/Inc/libuavcan/libuavcan/test/marshal/bit_stream.cyclo ./Core/Inc/libuavcan/libuavcan/test/marshal/bit_stream.d ./Core/Inc/libuavcan/libuavcan/test/marshal/bit_stream.o ./Core/Inc/libuavcan/libuavcan/test/marshal/bit_stream.su ./Core/Inc/libuavcan/libuavcan/test/marshal/char_array_formatter.cyclo ./Core/Inc/libuavcan/libuavcan/test/marshal/char_array_formatter.d ./Core/Inc/libuavcan/libuavcan/test/marshal/char_array_formatter.o ./Core/Inc/libuavcan/libuavcan/test/marshal/char_array_formatter.su ./Core/Inc/libuavcan/libuavcan/test/marshal/float_spec.cyclo ./Core/Inc/libuavcan/libuavcan/test/marshal/float_spec.d ./Core/Inc/libuavcan/libuavcan/test/marshal/float_spec.o ./Core/Inc/libuavcan/libuavcan/test/marshal/float_spec.su ./Core/Inc/libuavcan/libuavcan/test/marshal/integer_spec.cyclo ./Core/Inc/libuavcan/libuavcan/test/marshal/integer_spec.d ./Core/Inc/libuavcan/libuavcan/test/marshal/integer_spec.o ./Core/Inc/libuavcan/libuavcan/test/marshal/integer_spec.su ./Core/Inc/libuavcan/libuavcan/test/marshal/scalar_codec.cyclo ./Core/Inc/libuavcan/libuavcan/test/marshal/scalar_codec.d ./Core/Inc/libuavcan/libuavcan/test/marshal/scalar_codec.o ./Core/Inc/libuavcan/libuavcan/test/marshal/scalar_codec.su ./Core/Inc/libuavcan/libuavcan/test/marshal/type_util.cyclo ./Core/Inc/libuavcan/libuavcan/test/marshal/type_util.d ./Core/Inc/libuavcan/libuavcan/test/marshal/type_util.o ./Core/Inc/libuavcan/libuavcan/test/marshal/type_util.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-marshal

