################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/Region.c \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionAS923.c \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionAU915.c \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionCN470.c \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionCN779.c \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionCommon.c \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionEU433.c \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionEU868.c \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionIN865.c \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionKR920.c \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionRU864.c \
C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionUS915.c 

OBJS += \
./Middlewares/LoRaWAN/Mac/Regions/Region.o \
./Middlewares/LoRaWAN/Mac/Regions/RegionAS923.o \
./Middlewares/LoRaWAN/Mac/Regions/RegionAU915.o \
./Middlewares/LoRaWAN/Mac/Regions/RegionCN470.o \
./Middlewares/LoRaWAN/Mac/Regions/RegionCN779.o \
./Middlewares/LoRaWAN/Mac/Regions/RegionCommon.o \
./Middlewares/LoRaWAN/Mac/Regions/RegionEU433.o \
./Middlewares/LoRaWAN/Mac/Regions/RegionEU868.o \
./Middlewares/LoRaWAN/Mac/Regions/RegionIN865.o \
./Middlewares/LoRaWAN/Mac/Regions/RegionKR920.o \
./Middlewares/LoRaWAN/Mac/Regions/RegionRU864.o \
./Middlewares/LoRaWAN/Mac/Regions/RegionUS915.o 

C_DEPS += \
./Middlewares/LoRaWAN/Mac/Regions/Region.d \
./Middlewares/LoRaWAN/Mac/Regions/RegionAS923.d \
./Middlewares/LoRaWAN/Mac/Regions/RegionAU915.d \
./Middlewares/LoRaWAN/Mac/Regions/RegionCN470.d \
./Middlewares/LoRaWAN/Mac/Regions/RegionCN779.d \
./Middlewares/LoRaWAN/Mac/Regions/RegionCommon.d \
./Middlewares/LoRaWAN/Mac/Regions/RegionEU433.d \
./Middlewares/LoRaWAN/Mac/Regions/RegionEU868.d \
./Middlewares/LoRaWAN/Mac/Regions/RegionIN865.d \
./Middlewares/LoRaWAN/Mac/Regions/RegionKR920.d \
./Middlewares/LoRaWAN/Mac/Regions/RegionRU864.d \
./Middlewares/LoRaWAN/Mac/Regions/RegionUS915.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Mac/Regions/Region.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/Region.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/Region.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/Regions/RegionAS923.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionAS923.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/RegionAS923.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/Regions/RegionAU915.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionAU915.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/RegionAU915.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/Regions/RegionCN470.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionCN470.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/RegionCN470.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/Regions/RegionCN779.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionCN779.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/RegionCN779.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/Regions/RegionCommon.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionCommon.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/RegionCommon.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/Regions/RegionEU433.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionEU433.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/RegionEU433.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/Regions/RegionEU868.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionEU868.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/RegionEU868.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/Regions/RegionIN865.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionIN865.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/RegionIN865.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/Regions/RegionKR920.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionKR920.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/RegionKR920.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/Regions/RegionRU864.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionRU864.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/RegionRU864.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LoRaWAN/Mac/Regions/RegionUS915.o: C:/Users/Fraval\ Adrien/Documents/2A/PI\ 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region/RegionUS915.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/Core/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Projects/B-L072Z-LRWAN1/Applications/LoRa/End_Node/LoRaWAN/App/inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/CMWX1ZZABZ-0xx" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/CMSIS/Include" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Phy" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Core" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/Common" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/hts221" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps22hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/Components/sx1276" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/X_NUCLEO_IKS01A2" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/Fraval Adrien/Documents/2A/PI 2.0/STM32CubeExpansion_LRWAN_V1.2.1/Middlewares/Third_Party/LoRaWAN/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/LoRaWAN/Mac/Regions/RegionUS915.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


