################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/libuavcan/libuavcan/src/node/uc_generic_publisher.cpp \
../Core/Inc/libuavcan/libuavcan/src/node/uc_generic_subscriber.cpp \
../Core/Inc/libuavcan/libuavcan/src/node/uc_global_data_type_registry.cpp \
../Core/Inc/libuavcan/libuavcan/src/node/uc_scheduler.cpp \
../Core/Inc/libuavcan/libuavcan/src/node/uc_service_client.cpp \
../Core/Inc/libuavcan/libuavcan/src/node/uc_timer.cpp 

OBJS += \
./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_publisher.o \
./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_subscriber.o \
./Core/Inc/libuavcan/libuavcan/src/node/uc_global_data_type_registry.o \
./Core/Inc/libuavcan/libuavcan/src/node/uc_scheduler.o \
./Core/Inc/libuavcan/libuavcan/src/node/uc_service_client.o \
./Core/Inc/libuavcan/libuavcan/src/node/uc_timer.o 

CPP_DEPS += \
./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_publisher.d \
./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_subscriber.d \
./Core/Inc/libuavcan/libuavcan/src/node/uc_global_data_type_registry.d \
./Core/Inc/libuavcan/libuavcan/src/node/uc_scheduler.d \
./Core/Inc/libuavcan/libuavcan/src/node/uc_service_client.d \
./Core/Inc/libuavcan/libuavcan/src/node/uc_timer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libuavcan/libuavcan/src/node/%.o Core/Inc/libuavcan/libuavcan/src/node/%.su Core/Inc/libuavcan/libuavcan/src/node/%.cyclo: ../Core/Inc/libuavcan/libuavcan/src/node/%.cpp Core/Inc/libuavcan/libuavcan/src/node/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/vince/Desktop/drone_power_board_fw/drone_power_board/Core/Inc/libuavcan/libuavcan/include" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-node

clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-node:
	-$(RM) ./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_publisher.cyclo ./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_publisher.d ./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_publisher.o ./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_publisher.su ./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_subscriber.cyclo ./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_subscriber.d ./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_subscriber.o ./Core/Inc/libuavcan/libuavcan/src/node/uc_generic_subscriber.su ./Core/Inc/libuavcan/libuavcan/src/node/uc_global_data_type_registry.cyclo ./Core/Inc/libuavcan/libuavcan/src/node/uc_global_data_type_registry.d ./Core/Inc/libuavcan/libuavcan/src/node/uc_global_data_type_registry.o ./Core/Inc/libuavcan/libuavcan/src/node/uc_global_data_type_registry.su ./Core/Inc/libuavcan/libuavcan/src/node/uc_scheduler.cyclo ./Core/Inc/libuavcan/libuavcan/src/node/uc_scheduler.d ./Core/Inc/libuavcan/libuavcan/src/node/uc_scheduler.o ./Core/Inc/libuavcan/libuavcan/src/node/uc_scheduler.su ./Core/Inc/libuavcan/libuavcan/src/node/uc_service_client.cyclo ./Core/Inc/libuavcan/libuavcan/src/node/uc_service_client.d ./Core/Inc/libuavcan/libuavcan/src/node/uc_service_client.o ./Core/Inc/libuavcan/libuavcan/src/node/uc_service_client.su ./Core/Inc/libuavcan/libuavcan/src/node/uc_timer.cyclo ./Core/Inc/libuavcan/libuavcan/src/node/uc_timer.d ./Core/Inc/libuavcan/libuavcan/src/node/uc_timer.o ./Core/Inc/libuavcan/libuavcan/src/node/uc_timer.su

.PHONY: clean-Core-2f-Inc-2f-libuavcan-2f-libuavcan-2f-src-2f-node

