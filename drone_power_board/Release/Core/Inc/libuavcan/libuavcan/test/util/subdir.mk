################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/test/util/avl_tree.cpp \
../Core/Inc/libuavcan/libuavcan/test/util/comparison.cpp \
../Core/Inc/libuavcan/libuavcan/test/util/lazy_constructor.cpp \
../Core/Inc/libuavcan/libuavcan/test/util/linked_list.cpp \
../Core/Inc/libuavcan/libuavcan/test/util/map.cpp \
../Core/Inc/libuavcan/libuavcan/test/util/multiset.cpp \
../Core/Inc/libuavcan/libuavcan/test/util/templates.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/test/util/avl_tree.o \
./Core/Inc/libuavcan/libuavcan/test/util/comparison.o \
./Core/Inc/libuavcan/libuavcan/test/util/lazy_constructor.o \
./Core/Inc/libuavcan/libuavcan/test/util/linked_list.o \
./Core/Inc/libuavcan/libuavcan/test/util/map.o \
./Core/Inc/libuavcan/libuavcan/test/util/multiset.o \
./Core/Inc/libuavcan/libuavcan/test/util/templates.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/test/util/avl_tree.d \
./Core/Inc/libuavcan/libuavcan/test/util/comparison.d \
./Core/Inc/libuavcan/libuavcan/test/util/lazy_constructor.d \
./Core/Inc/libuavcan/libuavcan/test/util/linked_list.d \
./Core/Inc/libuavcan/libuavcan/test/util/map.d \
./Core/Inc/libuavcan/libuavcan/test/util/multiset.d \
./Core/Inc/libuavcan/libuavcan/test/util/templates.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/test/util/%.o Core/Inc/libuavcan/libuavcan/test/util/%.su Core/Inc/libuavcan/libuavcan/test/util/%.cyclo: ../Core/Inc/libuavcan/libuavcan/test/util/%.cpp Core/Inc/libuavcan/libuavcan/test/util/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -I../Core/Inc/libuavcan/libuavcan/include -I../Core/Inc/libuavcan/libuavcan/src -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-util

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-util:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/test/util/avl_tree.cyclo ./Core/Inc/libuavcan/libuavcan/test/util/avl_tree.d ./Core/Inc/libuavcan/libuavcan/test/util/avl_tree.o ./Core/Inc/libuavcan/libuavcan/test/util/avl_tree.su ./Core/Inc/libuavcan/libuavcan/test/util/comparison.cyclo ./Core/Inc/libuavcan/libuavcan/test/util/comparison.d ./Core/Inc/libuavcan/libuavcan/test/util/comparison.o ./Core/Inc/libuavcan/libuavcan/test/util/comparison.su ./Core/Inc/libuavcan/libuavcan/test/util/lazy_constructor.cyclo ./Core/Inc/libuavcan/libuavcan/test/util/lazy_constructor.d ./Core/Inc/libuavcan/libuavcan/test/util/lazy_constructor.o ./Core/Inc/libuavcan/libuavcan/test/util/lazy_constructor.su ./Core/Inc/libuavcan/libuavcan/test/util/linked_list.cyclo ./Core/Inc/libuavcan/libuavcan/test/util/linked_list.d ./Core/Inc/libuavcan/libuavcan/test/util/linked_list.o ./Core/Inc/libuavcan/libuavcan/test/util/linked_list.su ./Core/Inc/libuavcan/libuavcan/test/util/map.cyclo ./Core/Inc/libuavcan/libuavcan/test/util/map.d ./Core/Inc/libuavcan/libuavcan/test/util/map.o ./Core/Inc/libuavcan/libuavcan/test/util/map.su ./Core/Inc/libuavcan/libuavcan/test/util/multiset.cyclo ./Core/Inc/libuavcan/libuavcan/test/util/multiset.d ./Core/Inc/libuavcan/libuavcan/test/util/multiset.o ./Core/Inc/libuavcan/libuavcan/test/util/multiset.su ./Core/Inc/libuavcan/libuavcan/test/util/templates.cyclo ./Core/Inc/libuavcan/libuavcan/test/util/templates.d ./Core/Inc/libuavcan/libuavcan/test/util/templates.o ./Core/Inc/libuavcan/libuavcan/test/util/templates.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-test-2f-util

