################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/test/helpers/heap_based_pool_allocator.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/test/helpers/heap_based_pool_allocator.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/test/helpers/heap_based_pool_allocator.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/test/helpers/%.o Core/Inc/libuavcan/libuavcan/test/helpers/%.su Core/Inc/libuavcan/libuavcan/test/helpers/%.cyclo: ../Core/Inc/libuavcan/libuavcan/test/helpers/%.cpp Core/Inc/libuavcan/libuavcan/test/helpers/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-helpers

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-helpers:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/test/helpers/heap_based_pool_allocator.cyclo ./Core/Inc/libuavcan/libuavcan/test/helpers/heap_based_pool_allocator.d ./Core/Inc/libuavcan/libuavcan/test/helpers/heap_based_pool_allocator.o ./Core/Inc/libuavcan/libuavcan/test/helpers/heap_based_pool_allocator.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-helpers

