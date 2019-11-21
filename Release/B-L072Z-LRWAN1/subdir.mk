################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.c 

OBJS += \
./B-L072Z-LRWAN1/b-l072z-lrwan1.o 

C_DEPS += \
./B-L072Z-LRWAN1/b-l072z-lrwan1.d 


# Each subdirectory must supply rules for building sources it contributes
B-L072Z-LRWAN1/b-l072z-lrwan1.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"B-L072Z-LRWAN1/b-l072z-lrwan1.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


