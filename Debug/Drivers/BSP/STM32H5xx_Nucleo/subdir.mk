################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32H5xx_Nucleo/stm32h5xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32H5xx_Nucleo/stm32h5xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32H5xx_Nucleo/stm32h5xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H5xx_Nucleo/%.o Drivers/BSP/STM32H5xx_Nucleo/%.su Drivers/BSP/STM32H5xx_Nucleo/%.cyclo: ../Drivers/BSP/STM32H5xx_Nucleo/%.c Drivers/BSP/STM32H5xx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H503xx -DNM_EDGE_INTERRUPT -DUSE_SPI -DCONF_WINC_USE_SPI -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/driver/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/common/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/socket" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bsp/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/Debug/Middlewares/ThirdParty/FATFS/Core" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/Debug/Middlewares/ThirdParty/FATFS/Conf" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I../winc1500/bus_wrapper/source/ -I../winc1500/bsp/source/ -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bus_wrapper/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/common/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/socket/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bsp/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/config" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bus_wrapper/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32H5xx_Nucleo

clean-Drivers-2f-BSP-2f-STM32H5xx_Nucleo:
	-$(RM) ./Drivers/BSP/STM32H5xx_Nucleo/stm32h5xx_nucleo.cyclo ./Drivers/BSP/STM32H5xx_Nucleo/stm32h5xx_nucleo.d ./Drivers/BSP/STM32H5xx_Nucleo/stm32h5xx_nucleo.o ./Drivers/BSP/STM32H5xx_Nucleo/stm32h5xx_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32H5xx_Nucleo

