################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include Core/Discrete_Input_lib/subdir.mk
-include Core/ADSR_lib/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
f405_dual_ADSR.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
f405_dual_ADSR.list \

OBJCOPY_BIN += \
f405_dual_ADSR.bin \


# All Target
all: f405_dual_ADSR.elf secondary-outputs

# Tool invocations
f405_dual_ADSR.elf: $(OBJS) $(USER_OBJS) /home/jordan/STM32CubeIDE/workspace_1.3.0/f405_dual_ADSR/STM32F405RGTX_FLASH.ld
	arm-none-eabi-gcc -o "f405_dual_ADSR.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/home/jordan/STM32CubeIDE/workspace_1.3.0/f405_dual_ADSR/STM32F405RGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="f405_dual_ADSR.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

f405_dual_ADSR.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "f405_dual_ADSR.list"
	@echo 'Finished building: $@'
	@echo ' '

f405_dual_ADSR.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "f405_dual_ADSR.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
