################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/WifiApp.c \
../Core/Src/app_freertos.c \
../Core/Src/main.c \
../Core/Src/screen.c \
../Core/Src/sdcard.c \
../Core/Src/stm32h5xx_hal_msp.c \
../Core/Src/stm32h5xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32h5xx.c 

OBJS += \
./Core/Src/WifiApp.o \
./Core/Src/app_freertos.o \
./Core/Src/main.o \
./Core/Src/screen.o \
./Core/Src/sdcard.o \
./Core/Src/stm32h5xx_hal_msp.o \
./Core/Src/stm32h5xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32h5xx.o 

C_DEPS += \
./Core/Src/WifiApp.d \
./Core/Src/app_freertos.d \
./Core/Src/main.d \
./Core/Src/screen.d \
./Core/Src/sdcard.d \
./Core/Src/stm32h5xx_hal_msp.d \
./Core/Src/stm32h5xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32h5xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H503xx -DNM_EDGE_INTERRUPT -DUSE_SPI -DCONF_WINC_USE_SPI -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/driver/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/common/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/socket" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bsp/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/Debug/Middlewares/ThirdParty/FATFS/Core" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/Debug/Middlewares/ThirdParty/FATFS/Conf" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I../winc1500/bus_wrapper/source/ -I../winc1500/bsp/source/ -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bus_wrapper/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/common/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/socket/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bsp/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/config" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bus_wrapper/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/WifiApp.cyclo ./Core/Src/WifiApp.d ./Core/Src/WifiApp.o ./Core/Src/WifiApp.su ./Core/Src/app_freertos.cyclo ./Core/Src/app_freertos.d ./Core/Src/app_freertos.o ./Core/Src/app_freertos.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/screen.cyclo ./Core/Src/screen.d ./Core/Src/screen.o ./Core/Src/screen.su ./Core/Src/sdcard.cyclo ./Core/Src/sdcard.d ./Core/Src/sdcard.o ./Core/Src/sdcard.su ./Core/Src/stm32h5xx_hal_msp.cyclo ./Core/Src/stm32h5xx_hal_msp.d ./Core/Src/stm32h5xx_hal_msp.o ./Core/Src/stm32h5xx_hal_msp.su ./Core/Src/stm32h5xx_it.cyclo ./Core/Src/stm32h5xx_it.d ./Core/Src/stm32h5xx_it.o ./Core/Src/stm32h5xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32h5xx.cyclo ./Core/Src/system_stm32h5xx.d ./Core/Src/system_stm32h5xx.o ./Core/Src/system_stm32h5xx.su

.PHONY: clean-Core-2f-Src

