################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FileX/App/app_filex.c 

OBJS += \
./FileX/App/app_filex.o 

C_DEPS += \
./FileX/App/app_filex.d 


# Each subdirectory must supply rules for building sources it contributes
FileX/App/%.o FileX/App/%.su FileX/App/%.cyclo: ../FileX/App/%.c FileX/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H503xx -DFX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/driver/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/common/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/socket" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/winc1500/bsp/include" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/Debug/Middlewares/ThirdParty/FATFS/Core" -I"C:/Users/Jacob S/OneDrive - Western Washington University/Desktop/Senior Project Documentation/STM-32-Code/WifiDataLogger/Debug/Middlewares/ThirdParty/FATFS/Conf" -I../FileX/App -I../Middlewares/ST/filex/common/inc -I../Middlewares/ST/filex/ports/generic/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FileX-2f-App

clean-FileX-2f-App:
	-$(RM) ./FileX/App/app_filex.cyclo ./FileX/App/app_filex.d ./FileX/App/app_filex.o ./FileX/App/app_filex.su

.PHONY: clean-FileX-2f-App

