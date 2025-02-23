################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libcanard/canard/tests/canard_interface.cpp \
../Core/Inc/libcanard/canard/tests/cxx_test_interface.cpp \
../Core/Inc/libcanard/canard/tests/test_canard_interface.cpp \
../Core/Inc/libcanard/canard/tests/test_cxx_wrappers.cpp 

OBJS += \
./Core/Inc/libcanard/canard/tests/canard_interface.o \
./Core/Inc/libcanard/canard/tests/cxx_test_interface.o \
./Core/Inc/libcanard/canard/tests/test_canard_interface.o \
./Core/Inc/libcanard/canard/tests/test_cxx_wrappers.o 

CPP_DEPS += \
./Core/Inc/libcanard/canard/tests/canard_interface.d \
./Core/Inc/libcanard/canard/tests/cxx_test_interface.d \
./Core/Inc/libcanard/canard/tests/test_canard_interface.d \
./Core/Inc/libcanard/canard/tests/test_cxx_wrappers.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libcanard/canard/tests/%.o Core/Inc/libcanard/canard/tests/%.su Core/Inc/libcanard/canard/tests/%.cyclo: ../Core/Inc/libcanard/canard/tests/%.cpp Core/Inc/libcanard/canard/tests/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libcanard-2f-canard-2f-tests

clean-Core-2f-Inc-2f-libcanard-2f-canard-2f-tests:
	-$(RM) ./Core/Inc/libcanard/canard/tests/canard_interface.cyclo ./Core/Inc/libcanard/canard/tests/canard_interface.d ./Core/Inc/libcanard/canard/tests/canard_interface.o ./Core/Inc/libcanard/canard/tests/canard_interface.su ./Core/Inc/libcanard/canard/tests/cxx_test_interface.cyclo ./Core/Inc/libcanard/canard/tests/cxx_test_interface.d ./Core/Inc/libcanard/canard/tests/cxx_test_interface.o ./Core/Inc/libcanard/canard/tests/cxx_test_interface.su ./Core/Inc/libcanard/canard/tests/test_canard_interface.cyclo ./Core/Inc/libcanard/canard/tests/test_canard_interface.d ./Core/Inc/libcanard/canard/tests/test_canard_interface.o ./Core/Inc/libcanard/canard/tests/test_canard_interface.su ./Core/Inc/libcanard/canard/tests/test_cxx_wrappers.cyclo ./Core/Inc/libcanard/canard/tests/test_cxx_wrappers.d ./Core/Inc/libcanard/canard/tests/test_cxx_wrappers.o ./Core/Inc/libcanard/canard/tests/test_cxx_wrappers.su

.PHONY: clean-Core-2f-Inc-2f-libcanard-2f-canard-2f-tests

