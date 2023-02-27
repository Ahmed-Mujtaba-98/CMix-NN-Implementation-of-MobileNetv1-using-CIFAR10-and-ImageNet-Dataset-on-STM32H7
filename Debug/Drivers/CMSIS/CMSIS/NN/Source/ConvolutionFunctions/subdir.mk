################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int1.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int2.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int4.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8_PACT_CH_icn.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8_icn.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8_PACT_CH_icn.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8_icn.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8_PACT_CH_icn.c \
../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8_icn.c 

OBJS += \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int1.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int2.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int4.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8_PACT_CH_icn.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8_icn.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8_PACT_CH_icn.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8_icn.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8_PACT_CH_icn.o \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8_icn.o 

C_DEPS += \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int1.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int2.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int4.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8_PACT_CH_icn.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8_icn.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8_PACT_CH_icn.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8_icn.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8_PACT_CH_icn.d \
./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8_icn.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/%.o: ../Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/%.c Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -D__ICACHE_PRESENT=1 -D__DCACHE_PRESENT=1 -D__FPU_PRESENT=1 -DUSE_HAL_DRIVER -DSTM32H743xx -DARM_MATH_CM7 -DARM_MATH_DSP '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -c -I../Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/CMSIS/Core/Include -I../Drivers/CMSIS/CMSIS/DSP/Include -I../Drivers/CMSIS/CMSIS/NN/Include -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -O2 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

clean-Drivers-2f-CMSIS-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions:
	-$(RM) ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int1.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int1.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int2.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int2.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int4.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_int4.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8_PACT_CH_icn.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8_PACT_CH_icn.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8_icn.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_u8_u8_u8_icn.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8_PACT_CH_icn.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8_PACT_CH_icn.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8_icn.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_u8_u8_u8_icn.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8_PACT_CH_icn.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8_PACT_CH_icn.o ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8_icn.d ./Drivers/CMSIS/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_reordered_u8_int16_u8_icn.o

.PHONY: clean-Drivers-2f-CMSIS-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

