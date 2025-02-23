################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_array_copy.cpp \
../Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_stream.cpp \
../Core/Inc/libuavcan/libuavcan/src/marshal/uc_float_spec.cpp \
../Core/Inc/libuavcan/libuavcan/src/marshal/uc_scalar_codec.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_array_copy.o \
./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_stream.o \
./Core/Inc/libuavcan/libuavcan/src/marshal/uc_float_spec.o \
./Core/Inc/libuavcan/libuavcan/src/marshal/uc_scalar_codec.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_array_copy.d \
./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_stream.d \
./Core/Inc/libuavcan/libuavcan/src/marshal/uc_float_spec.d \
./Core/Inc/libuavcan/libuavcan/src/marshal/uc_scalar_codec.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/src/marshal/%.o Core/Inc/libuavcan/libuavcan/src/marshal/%.su Core/Inc/libuavcan/libuavcan/src/marshal/%.cyclo: ../Core/Inc/libuavcan/libuavcan/src/marshal/%.cpp Core/Inc/libuavcan/libuavcan/src/marshal/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -I../Core/Inc/libuavcan/libuavcan/include -I../Core/Inc/libuavcan/libuavcan/src -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-marshal

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-marshal:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_array_copy.cyclo ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_array_copy.d ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_array_copy.o ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_array_copy.su ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_stream.cyclo ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_stream.d ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_stream.o ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_bit_stream.su ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_float_spec.cyclo ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_float_spec.d ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_float_spec.o ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_float_spec.su ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_scalar_codec.cyclo ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_scalar_codec.d ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_scalar_codec.o ./Core/Inc/libuavcan/libuavcan/src/marshal/uc_scalar_codec.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-marshal

