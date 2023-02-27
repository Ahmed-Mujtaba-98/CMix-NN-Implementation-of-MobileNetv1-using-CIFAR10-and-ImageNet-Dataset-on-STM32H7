################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/arm_const_structs.c 

OBJS += \
./Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/%.o: ../Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/%.c Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -D__ICACHE_PRESENT=1 -D__DCACHE_PRESENT=1 -D__FPU_PRESENT=1 -DUSE_HAL_DRIVER -DSTM32H743xx -DARM_MATH_CM7 -DARM_MATH_DSP '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -c -I../Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/CMSIS/Core/Include -I../Drivers/CMSIS/CMSIS/DSP/Include -I../Drivers/CMSIS/CMSIS/NN/Include -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -O2 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

clean-Drivers-2f-CMSIS-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/arm_common_tables.d ./Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/arm_common_tables.o ./Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/arm_const_structs.d ./Drivers/CMSIS/CMSIS/DSP/Source/CommonTables/arm_const_structs.o

.PHONY: clean-Drivers-2f-CMSIS-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

