################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libcanard/examples/ESCNode_C++/esc_node.cpp 

OBJS += \
./Core/Inc/libcanard/examples/ESCNode_C++/esc_node.o 

CPP_DEPS += \
./Core/Inc/libcanard/examples/ESCNode_C++/esc_node.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libcanard/examples/ESCNode_C++/%.o Core/Inc/libcanard/examples/ESCNode_C++/%.su Core/Inc/libcanard/examples/ESCNode_C++/%.cyclo: ../Core/Inc/libcanard/examples/ESCNode_C++/%.cpp Core/Inc/libcanard/examples/ESCNode_C++/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libcanard-2f-examples-2f-ESCNode_C-2b--2b-

clean-Core-2f-Inc-2f-libcanard-2f-examples-2f-ESCNode_C-2b--2b-:
	-$(RM) ./Core/Inc/libcanard/examples/ESCNode_C++/esc_node.cyclo ./Core/Inc/libcanard/examples/ESCNode_C++/esc_node.d ./Core/Inc/libcanard/examples/ESCNode_C++/esc_node.o ./Core/Inc/libcanard/examples/ESCNode_C++/esc_node.su

.PHONY: clean-Core-2f-Inc-2f-libcanard-2f-examples-2f-ESCNode_C-2b--2b-

