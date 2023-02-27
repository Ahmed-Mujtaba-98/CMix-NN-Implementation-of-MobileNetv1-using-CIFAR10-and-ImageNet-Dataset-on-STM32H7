# Implementation of MobileNetv1 with Depth Multiplier (0.25) using CIFAR10 and ImageNet Dataset on STM32H7 NUCLEO
Please cite this [paper](https://ieeexplore.ieee.org/document/9881566) when using the code.

```bash
@article{mujtaba2022low,
  title={Low Latency Implementations of CNN for Resource-Constrained IoT Devices},
  author={Mujtaba, Ahmed and Lee, Wai-Kong and Hwang, Seong Oun},
  journal={IEEE Transactions on Circuits and Systems II: Express Briefs},
  volume={69},
  number={12},
  pages={5124--5128},
  year={2022},
  publisher={IEEE}
}
```

Below are the implementation details:

# Requirements
The project is made on the following versions:

- STMCubeIDE 1.8.0
- Board: NUCLEO STM32H743ZIT6U
- CMSIS-NN
- PuTTY (Optional)

Check the versions before implementing, and if you encounter any error please move to the above-mentioned versions.

# MobileNetv1
The model used in this repository is:

- Width multiplier: 0.25
- Image Resolution: 32
- Quantization: 8-bit 
- Inference: Integer-only

# About Project
The project contains the STM32CubeIDE project template files. The files description is as follows:

- Src/main.c: Contains the source file necessary for the project execution.
- Inc/: Contains the include file necessary for the project execution.
    - 32_input_image.h: CIFAR10 input image for the inference.
    - 160_input_image.h: Imagenet input image for the inference.
    - intq-mobilenet-v1-models/160_0_25_parameters.h: Parameters for integer-only inference on CIFAR10.
    - intq-mobilenet-v1-models/32_0_25_parameters.h: Parameters for integer-only inference on ImageNet.
    - intq-mobilenet-v1-models/32_0_25_PL_FB_weights_bias.h: Weights/Biases of MobileNetv1 quantized using     Per-Layer (PL) granularity with batch normalization folding (FB).
    - intq-mobilenet-v1-models/32_0_25_PL_ICN_weights_bias.h: Weights/Biases of MobileNetv1 quantized using Per-Layer (PL) granularity with batch normalization folding (ICN) proposed in this [paper](https://arxiv.org/abs/1905.13082).
    - intq-mobilenet-v1-models/32_0_25_PC_ICN_weights_bias.h: Weights/Biases of MobileNetv1 quantized using Per-Channel (PC) granularity with batch normalization folding (ICN) proposed in this [paper](https://arxiv.org/abs/1905.13082).
- IOC file: "intq-mobilenet-v1.ioc" contains the project configurations. 

# Results
The following results in the table are taken from this [paper](https://ieeexplore.ieee.org/document/9881566): 
#### CIFAR10

| Quantization 	| Inference time 	| Clock cycles 	|   FLASH  	|
|--------------	|:--------------:	|:------------:	|:--------:	|
| PL+FB        	|     23.8ms     	|    9515717   	|  241.4KB 	|
| PL+ICN       	|     25.3ms     	|   10104169   	| 255.04KB 	|
| PC+ICN       	|     35.15ms    	|   14058380   	|  257.85B 	|

#### ImageNet

| Quantization 	| Inference time 	| Clock cycles 	|   FLASH  	|
|--------------	|:--------------:	|:------------:	|:--------:	|
| PL+FB        	|     163.16ms     	|    65262347   	|  588.69KB 	|

Happy Coding!
