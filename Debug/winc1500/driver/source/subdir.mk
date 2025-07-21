################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../winc1500/driver/source/m2m_ate_mode.c \
../winc1500/driver/source/m2m_crypto.c \
../winc1500/driver/source/m2m_hif.c \
../winc1500/driver/source/m2m_hif_crt.c \
../winc1500/driver/source/m2m_ota.c \
../winc1500/driver/source/m2m_periph.c \
../winc1500/driver/source/m2m_ssl.c \
../winc1500/driver/source/m2m_wifi.c \
../winc1500/driver/source/nmasic.c \
../winc1500/driver/source/nmasic_crt.c \
../winc1500/driver/source/nmbus.c \
../winc1500/driver/source/nmbus_crt.c \
../winc1500/driver/source/nmdrv.c \
../winc1500/driver/source/nmdrv_crt.c \
../winc1500/driver/source/nmi2c.c \
../winc1500/driver/source/nmspi.c \
../winc1500/driver/source/nmuart.c 

OBJS += \
./winc1500/driver/source/m2m_ate_mode.o \
./winc1500/driver/source/m2m_crypto.o \
./winc1500/driver/source/m2m_hif.o \
./winc1500/driver/source/m2m_hif_crt.o \
./winc1500/driver/source/m2m_ota.o \
./winc1500/driver/source/m2m_periph.o \
./winc1500/driver/source/m2m_ssl.o \
./winc1500/driver/source/m2m_wifi.o \
./winc1500/driver/source/nmasic.o \
./winc1500/driver/source/nmasic_crt.o \
./winc1500/driver/source/nmbus.o \
./winc1500/driver/source/nmbus_crt.o \
./winc1500/driver/source/nmdrv.o \
./winc1500/driver/source/nmdrv_crt.o \
./winc1500/driver/source/nmi2c.o \
./winc1500/driver/source/nmspi.o \
./winc1500/driver/source/nmuart.o 

C_DEPS += \
./winc1500/driver/source/m2m_ate_mode.d \
./winc1500/driver/source/m2m_crypto.d \
./winc1500/driver/source/m2m_hif.d \
./winc1500/driver/source/m2m_hif_crt.d \
./winc1500/driver/source/m2m_ota.d \
./winc1500/driver/source/m2m_periph.d \
./winc1500/driver/source/m2m_ssl.d \
./winc1500/driver/source/m2m_wifi.d \
./winc1500/driver/source/nmasic.d \
./winc1500/driver/source/nmasic_crt.d \
./winc1500/driver/source/nmbus.d \
./winc1500/driver/source/nmbus_crt.d \
./winc1500/driver/source/nmdrv.d \
./winc1500/driver/source/nmdrv_crt.d \
./winc1500/driver/source/nmi2c.d \
./winc1500/driver/source/nmspi.d \
./winc1500/driver/source/nmuart.d 


# Each subdirectory must supply rules for building sources it contributes
winc1500/driver/source/%.o winc1500/driver/source/%.su winc1500/driver/source/%.cyclo: ../winc1500/driver/source/%.c winc1500/driver/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H503xx -DNM_EDGE_INTERRUPT -DUSE_SPI -DCONF_WINC_USE_SPI -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/driver/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/common/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/socket" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bsp/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/Debug/Middlewares/ThirdParty/FATFS/Core" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/Debug/Middlewares/ThirdParty/FATFS/Conf" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I../winc1500/bus_wrapper/source/ -I../winc1500/bsp/source/ -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bus_wrapper/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/common/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/socket/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bsp/source" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-winc1500-2f-driver-2f-source

clean-winc1500-2f-driver-2f-source:
	-$(RM) ./winc1500/driver/source/m2m_ate_mode.cyclo ./winc1500/driver/source/m2m_ate_mode.d ./winc1500/driver/source/m2m_ate_mode.o ./winc1500/driver/source/m2m_ate_mode.su ./winc1500/driver/source/m2m_crypto.cyclo ./winc1500/driver/source/m2m_crypto.d ./winc1500/driver/source/m2m_crypto.o ./winc1500/driver/source/m2m_crypto.su ./winc1500/driver/source/m2m_hif.cyclo ./winc1500/driver/source/m2m_hif.d ./winc1500/driver/source/m2m_hif.o ./winc1500/driver/source/m2m_hif.su ./winc1500/driver/source/m2m_hif_crt.cyclo ./winc1500/driver/source/m2m_hif_crt.d ./winc1500/driver/source/m2m_hif_crt.o ./winc1500/driver/source/m2m_hif_crt.su ./winc1500/driver/source/m2m_ota.cyclo ./winc1500/driver/source/m2m_ota.d ./winc1500/driver/source/m2m_ota.o ./winc1500/driver/source/m2m_ota.su ./winc1500/driver/source/m2m_periph.cyclo ./winc1500/driver/source/m2m_periph.d ./winc1500/driver/source/m2m_periph.o ./winc1500/driver/source/m2m_periph.su ./winc1500/driver/source/m2m_ssl.cyclo ./winc1500/driver/source/m2m_ssl.d ./winc1500/driver/source/m2m_ssl.o ./winc1500/driver/source/m2m_ssl.su ./winc1500/driver/source/m2m_wifi.cyclo ./winc1500/driver/source/m2m_wifi.d ./winc1500/driver/source/m2m_wifi.o ./winc1500/driver/source/m2m_wifi.su ./winc1500/driver/source/nmasic.cyclo ./winc1500/driver/source/nmasic.d ./winc1500/driver/source/nmasic.o ./winc1500/driver/source/nmasic.su ./winc1500/driver/source/nmasic_crt.cyclo ./winc1500/driver/source/nmasic_crt.d ./winc1500/driver/source/nmasic_crt.o ./winc1500/driver/source/nmasic_crt.su ./winc1500/driver/source/nmbus.cyclo ./winc1500/driver/source/nmbus.d ./winc1500/driver/source/nmbus.o ./winc1500/driver/source/nmbus.su ./winc1500/driver/source/nmbus_crt.cyclo ./winc1500/driver/source/nmbus_crt.d ./winc1500/driver/source/nmbus_crt.o ./winc1500/driver/source/nmbus_crt.su ./winc1500/driver/source/nmdrv.cyclo ./winc1500/driver/source/nmdrv.d ./winc1500/driver/source/nmdrv.o ./winc1500/driver/source/nmdrv.su ./winc1500/driver/source/nmdrv_crt.cyclo ./winc1500/driver/source/nmdrv_crt.d ./winc1500/driver/source/nmdrv_crt.o ./winc1500/driver/source/nmdrv_crt.su ./winc1500/driver/source/nmi2c.cyclo ./winc1500/driver/source/nmi2c.d ./winc1500/driver/source/nmi2c.o ./winc1500/driver/source/nmi2c.su ./winc1500/driver/source/nmspi.cyclo ./winc1500/driver/source/nmspi.d ./winc1500/driver/source/nmspi.o ./winc1500/driver/source/nmspi.su ./winc1500/driver/source/nmuart.cyclo ./winc1500/driver/source/nmuart.d ./winc1500/driver/source/nmuart.o ./winc1500/driver/source/nmuart.su

.PHONY: clean-winc1500-2f-driver-2f-source

