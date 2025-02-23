################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/src/uc_data_type.cpp \
../Core/Inc/libuavcan/libuavcan/src/uc_dynamic_memory.cpp \
../Core/Inc/libuavcan/libuavcan/src/uc_error.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/src/uc_data_type.o \
./Core/Inc/libuavcan/libuavcan/src/uc_dynamic_memory.o \
./Core/Inc/libuavcan/libuavcan/src/uc_error.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/src/uc_data_type.d \
./Core/Inc/libuavcan/libuavcan/src/uc_dynamic_memory.d \
./Core/Inc/libuavcan/libuavcan/src/uc_error.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/src/%.o Core/Inc/libuavcan/libuavcan/src/%.su Core/Inc/libuavcan/libuavcan/src/%.cyclo: ../Core/Inc/libuavcan/libuavcan/src/%.cpp Core/Inc/libuavcan/libuavcan/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -I../Core/Inc/libuavcan/libuavcan/include -I../Core/Inc/libuavcan/libuavcan/src -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/src/uc_data_type.cyclo ./Core/Inc/libuavcan/libuavcan/src/uc_data_type.d ./Core/Inc/libuavcan/libuavcan/src/uc_data_type.o ./Core/Inc/libuavcan/libuavcan/src/uc_data_type.su ./Core/Inc/libuavcan/libuavcan/src/uc_dynamic_memory.cyclo ./Core/Inc/libuavcan/libuavcan/src/uc_dynamic_memory.d ./Core/Inc/libuavcan/libuavcan/src/uc_dynamic_memory.o ./Core/Inc/libuavcan/libuavcan/src/uc_dynamic_memory.su ./Core/Inc/libuavcan/libuavcan/src/uc_error.cyclo ./Core/Inc/libuavcan/libuavcan/src/uc_error.d ./Core/Inc/libuavcan/libuavcan/src/uc_error.o ./Core/Inc/libuavcan/libuavcan/src/uc_error.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src

