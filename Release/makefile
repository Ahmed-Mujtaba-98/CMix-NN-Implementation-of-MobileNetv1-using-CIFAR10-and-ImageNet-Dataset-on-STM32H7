################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include Src/subdir.mk
-include Drivers/STM32H7xx_HAL_Driver/Src/subdir.mk
-include Drivers/CMSIS/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/NN/Source/PoolingFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/NN/Source/FullyConnectedFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/NN/Source/ActivationFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/DSP/Source/TransformFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/DSP/Source/SupportFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/DSP/Source/StatisticsFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/DSP/Source/MatrixFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/DSP/Source/FilteringFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/DSP/Source/FastMathFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/DSP/Source/ControllerFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/DSP/Source/ComplexMathFunctions/subdir.mk
-include Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/subdir.mk
-include Drivers/CMSIS/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := intq-mobilenet-v1
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
intq-mobilenet-v1.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
intq-mobilenet-v1.list \

OBJCOPY_HEX += \
intq-mobilenet-v1.hex \


# All Target
all: main-build

# Main-build Target
main-build: intq-mobilenet-v1.elf secondary-outputs

# Tool invocations
intq-mobilenet-v1.elf: $(OBJS) $(USER_OBJS) ../STM32H743ZITx_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "intq-mobilenet-v1.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"../STM32H743ZITx_FLASH.ld" --specs=nosys.specs -Wl,-Map="intq-mobilenet-v1.map" -Wl,--gc-sections -static -fno-common --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

intq-mobilenet-v1.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "intq-mobilenet-v1.list"
	@echo 'Finished building: $@'
	@echo ' '

intq-mobilenet-v1.hex: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "intq-mobilenet-v1.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
