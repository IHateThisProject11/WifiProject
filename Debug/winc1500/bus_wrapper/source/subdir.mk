################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../winc1500/bus_wrapper/source/nm_bus_wrapper_stm32h5.c 

OBJS += \
./winc1500/bus_wrapper/source/nm_bus_wrapper_stm32h5.o 

C_DEPS += \
./winc1500/bus_wrapper/source/nm_bus_wrapper_stm32h5.d 


# Each subdirectory must supply rules for building sources it contributes
winc1500/bus_wrapper/source/%.o winc1500/bus_wrapper/source/%.su winc1500/bus_wrapper/source/%.cyclo: ../winc1500/bus_wrapper/source/%.c winc1500/bus_wrapper/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H503xx -DNM_EDGE_INTERRUPT -DUSE_SPI -DCONF_WINC_USE_SPI -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/driver/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/common/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/socket" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bsp/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/Debug/Middlewares/ThirdParty/FATFS/Core" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/Debug/Middlewares/ThirdParty/FATFS/Conf" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I../winc1500/bus_wrapper/source/ -I../winc1500/bsp/source/ -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bus_wrapper/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/common/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/socket/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bsp/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/config" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bus_wrapper/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-winc1500-2f-bus_wrapper-2f-source

clean-winc1500-2f-bus_wrapper-2f-source:
	-$(RM) ./winc1500/bus_wrapper/source/nm_bus_wrapper_stm32h5.cyclo ./winc1500/bus_wrapper/source/nm_bus_wrapper_stm32h5.d ./winc1500/bus_wrapper/source/nm_bus_wrapper_stm32h5.o ./winc1500/bus_wrapper/source/nm_bus_wrapper_stm32h5.su

.PHONY: clean-winc1500-2f-bus_wrapper-2f-source

