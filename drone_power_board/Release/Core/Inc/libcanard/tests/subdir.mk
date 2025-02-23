################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libcanard/tests/test_crc.cpp \
../Core/Inc/libcanard/tests/test_float16.cpp \
../Core/Inc/libcanard/tests/test_init.cpp \
../Core/Inc/libcanard/tests/test_memory_allocator.cpp \
../Core/Inc/libcanard/tests/test_rxerr.cpp \
../Core/Inc/libcanard/tests/test_scalar_encoding.cpp 

OBJS += \
./Core/Inc/libcanard/tests/test_crc.o \
./Core/Inc/libcanard/tests/test_float16.o \
./Core/Inc/libcanard/tests/test_init.o \
./Core/Inc/libcanard/tests/test_memory_allocator.o \
./Core/Inc/libcanard/tests/test_rxerr.o \
./Core/Inc/libcanard/tests/test_scalar_encoding.o 

CPP_DEPS += \
./Core/Inc/libcanard/tests/test_crc.d \
./Core/Inc/libcanard/tests/test_float16.d \
./Core/Inc/libcanard/tests/test_init.d \
./Core/Inc/libcanard/tests/test_memory_allocator.d \
./Core/Inc/libcanard/tests/test_rxerr.d \
./Core/Inc/libcanard/tests/test_scalar_encoding.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libcanard/tests/%.o Core/Inc/libcanard/tests/%.su Core/Inc/libcanard/tests/%.cyclo: ../Core/Inc/libcanard/tests/%.cpp Core/Inc/libcanard/tests/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libcanard-2f-tests

clean-Core-2f-Inc-2f-libcanard-2f-tests:
	-$(RM) ./Core/Inc/libcanard/tests/test_crc.cyclo ./Core/Inc/libcanard/tests/test_crc.d ./Core/Inc/libcanard/tests/test_crc.o ./Core/Inc/libcanard/tests/test_crc.su ./Core/Inc/libcanard/tests/test_float16.cyclo ./Core/Inc/libcanard/tests/test_float16.d ./Core/Inc/libcanard/tests/test_float16.o ./Core/Inc/libcanard/tests/test_float16.su ./Core/Inc/libcanard/tests/test_init.cyclo ./Core/Inc/libcanard/tests/test_init.d ./Core/Inc/libcanard/tests/test_init.o ./Core/Inc/libcanard/tests/test_init.su ./Core/Inc/libcanard/tests/test_memory_allocator.cyclo ./Core/Inc/libcanard/tests/test_memory_allocator.d ./Core/Inc/libcanard/tests/test_memory_allocator.o ./Core/Inc/libcanard/tests/test_memory_allocator.su ./Core/Inc/libcanard/tests/test_rxerr.cyclo ./Core/Inc/libcanard/tests/test_rxerr.d ./Core/Inc/libcanard/tests/test_rxerr.o ./Core/Inc/libcanard/tests/test_rxerr.su ./Core/Inc/libcanard/tests/test_scalar_encoding.cyclo ./Core/Inc/libcanard/tests/test_scalar_encoding.d ./Core/Inc/libcanard/tests/test_scalar_encoding.o ./Core/Inc/libcanard/tests/test_scalar_encoding.su

.PHONY: clean-Core-2f-Inc-2f-libcanard-2f-tests

