################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.c \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.c \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.c \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.c \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.c \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.c \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.c \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u2_to_int16_reordered.c \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u4_to_int16_reordered.c \
../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u8_to_int16_reordered.c 

OBJS += \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.o \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.o \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.o \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.o \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u2_to_int16_reordered.o \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u4_to_int16_reordered.o \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u8_to_int16_reordered.o 

C_DEPS += \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.d \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.d \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.d \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.d \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u2_to_int16_reordered.d \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u4_to_int16_reordered.d \
./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u8_to_int16_reordered.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/%.o: ../Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/%.c Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -D__ICACHE_PRESENT=1 -D__DCACHE_PRESENT=1 -D__FPU_PRESENT=1 -DUSE_HAL_DRIVER -DSTM32H743xx -DARM_MATH_CM7 -DARM_MATH_DSP '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -c -I../Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/CMSIS/Core/Include -I../Drivers/CMSIS/CMSIS/DSP/Include -I../Drivers/CMSIS/CMSIS/NN/Include -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -O2 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

clean-Drivers-2f-CMSIS-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions:
	-$(RM) ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.o ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.o ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.o ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.o ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u2_to_int16_reordered.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u2_to_int16_reordered.o ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u4_to_int16_reordered.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u4_to_int16_reordered.o ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u8_to_int16_reordered.d ./Drivers/CMSIS/CMSIS/NN/Source/NNSupportFunctions/arm_u8_to_int16_reordered.o

.PHONY: clean-Drivers-2f-CMSIS-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

