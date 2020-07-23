################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Discrete_Input_lib/Discrete_Input.c 

OBJS += \
./Core/Discrete_Input_lib/Discrete_Input.o 

C_DEPS += \
./Core/Discrete_Input_lib/Discrete_Input.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Discrete_Input_lib/Discrete_Input.o: ../Core/Discrete_Input_lib/Discrete_Input.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Discrete_Input_lib/Discrete_Input.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

