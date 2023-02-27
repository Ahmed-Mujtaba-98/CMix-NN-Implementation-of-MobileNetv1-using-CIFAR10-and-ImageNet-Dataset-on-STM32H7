# Implementation of MobileNetv1 with Depth Multiplier (0.25) using CIFAR10 and ImageNet Dataset on STM32H7 NUCLEO
Below are the implementation details:

# MobileNetv1
The model used in this repository is:

- Width multiplier: 0.25
- Image Resolution: 32
- Quantization: 8-bit 

# Requirements
The project is made on the following versions:

- STMCubeIDE 1.8.0
- Board: NUCLEO STM32H743ZIT6U
- CMSIS-NN

Check the versions before implementing, and if you encounter any error please move to the above-mentioned versions.

# About Project
The project contains the STM32CubeIDE project template files. The files description is as follows:

    Src/main.c: Contains the source file necessary for the project execution.
    Inc/: Contains the include file necessary for the project execution.
        32_input_image.h: CIFAR10 input image for the inference.
        160_input_image.h: Imagenet input image for the inference.
        intq-mobilenet-v1-models/160_0_25_parameters.h: Parameters for integer-only inference on CIFAR10.
        intq-mobilenet-v1-models/32_0_25_parameters.h: Parameters for integer-only inference on ImageNet.
        intq-mobilenet-v1-models/32_0_25_PL_FB_weights_bias.h: Weights/Biases of MobileNetv1 quantized using Per-Layer (PL) granularity with batch normalization folding (FB).
        intq-mobilenet-v1-models/32_0_25_PL_ICN_weights_bias.h: Weights/Biases of MobileNetv1 quantized using Per-Layer (PL) granularity with batch normalization folding (ICN) proposed in this [paper](https://arxiv.org/abs/1905.13082).
        intq-mobilenet-v1-models/32_0_25_PL_FB_weights_bias.h: Weights/Biases of MobileNetv1 quantized using Per-Channel (PC) granularity with batch normalization folding (ICN) proposed in this [paper](https://arxiv.org/abs/1905.13082)..
    IOC file: "intq-mobilenet-v1.ioc" contains the project configurations. 
