################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/adc.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/adc_if.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/dma.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/flash_if.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/gpio.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/main.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/rtc.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/stm32_lpm_if.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/stm32wlxx_hal_msp.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/stm32wlxx_it.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/stm32wlxx_nucleo_bus.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/subghz.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/sys_app.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/sys_debug.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/sys_sensors.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/timer_if.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/usart.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/usart_if.c 

OBJS += \
./Application/User/Core/adc.o \
./Application/User/Core/adc_if.o \
./Application/User/Core/dma.o \
./Application/User/Core/flash_if.o \
./Application/User/Core/gpio.o \
./Application/User/Core/main.o \
./Application/User/Core/rtc.o \
./Application/User/Core/stm32_lpm_if.o \
./Application/User/Core/stm32wlxx_hal_msp.o \
./Application/User/Core/stm32wlxx_it.o \
./Application/User/Core/stm32wlxx_nucleo_bus.o \
./Application/User/Core/subghz.o \
./Application/User/Core/sys_app.o \
./Application/User/Core/sys_debug.o \
./Application/User/Core/sys_sensors.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o \
./Application/User/Core/timer_if.o \
./Application/User/Core/usart.o \
./Application/User/Core/usart_if.o 

C_DEPS += \
./Application/User/Core/adc.d \
./Application/User/Core/adc_if.d \
./Application/User/Core/dma.d \
./Application/User/Core/flash_if.d \
./Application/User/Core/gpio.d \
./Application/User/Core/main.d \
./Application/User/Core/rtc.d \
./Application/User/Core/stm32_lpm_if.d \
./Application/User/Core/stm32wlxx_hal_msp.d \
./Application/User/Core/stm32wlxx_it.d \
./Application/User/Core/stm32wlxx_nucleo_bus.d \
./Application/User/Core/subghz.d \
./Application/User/Core/sys_app.d \
./Application/User/Core/sys_debug.d \
./Application/User/Core/sys_sensors.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d \
./Application/User/Core/timer_if.d \
./Application/User/Core/usart.d \
./Application/User/Core/usart_if.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/adc.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/adc.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/adc_if.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/adc_if.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/dma.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/dma.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/flash_if.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/flash_if.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/gpio.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/gpio.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/main.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/rtc.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/rtc.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/stm32_lpm_if.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/stm32_lpm_if.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/stm32wlxx_hal_msp.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/stm32wlxx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/stm32wlxx_it.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/stm32wlxx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/stm32wlxx_nucleo_bus.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/stm32wlxx_nucleo_bus.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/subghz.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/subghz.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/sys_app.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/sys_app.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/sys_debug.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/sys_debug.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/sys_sensors.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/sys_sensors.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/%.o Application/User/Core/%.su Application/User/Core/%.cyclo: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/timer_if.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/timer_if.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/usart.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/usart.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/usart_if.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Core/Src/usart_if.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/adc.cyclo ./Application/User/Core/adc.d ./Application/User/Core/adc.o ./Application/User/Core/adc.su ./Application/User/Core/adc_if.cyclo ./Application/User/Core/adc_if.d ./Application/User/Core/adc_if.o ./Application/User/Core/adc_if.su ./Application/User/Core/dma.cyclo ./Application/User/Core/dma.d ./Application/User/Core/dma.o ./Application/User/Core/dma.su ./Application/User/Core/flash_if.cyclo ./Application/User/Core/flash_if.d ./Application/User/Core/flash_if.o ./Application/User/Core/flash_if.su ./Application/User/Core/gpio.cyclo ./Application/User/Core/gpio.d ./Application/User/Core/gpio.o ./Application/User/Core/gpio.su ./Application/User/Core/main.cyclo ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/main.su ./Application/User/Core/rtc.cyclo ./Application/User/Core/rtc.d ./Application/User/Core/rtc.o ./Application/User/Core/rtc.su ./Application/User/Core/stm32_lpm_if.cyclo ./Application/User/Core/stm32_lpm_if.d ./Application/User/Core/stm32_lpm_if.o ./Application/User/Core/stm32_lpm_if.su ./Application/User/Core/stm32wlxx_hal_msp.cyclo ./Application/User/Core/stm32wlxx_hal_msp.d ./Application/User/Core/stm32wlxx_hal_msp.o ./Application/User/Core/stm32wlxx_hal_msp.su ./Application/User/Core/stm32wlxx_it.cyclo ./Application/User/Core/stm32wlxx_it.d ./Application/User/Core/stm32wlxx_it.o ./Application/User/Core/stm32wlxx_it.su ./Application/User/Core/stm32wlxx_nucleo_bus.cyclo ./Application/User/Core/stm32wlxx_nucleo_bus.d ./Application/User/Core/stm32wlxx_nucleo_bus.o ./Application/User/Core/stm32wlxx_nucleo_bus.su ./Application/User/Core/subghz.cyclo ./Application/User/Core/subghz.d ./Application/User/Core/subghz.o ./Application/User/Core/subghz.su ./Application/User/Core/sys_app.cyclo ./Application/User/Core/sys_app.d ./Application/User/Core/sys_app.o ./Application/User/Core/sys_app.su ./Application/User/Core/sys_debug.cyclo ./Application/User/Core/sys_debug.d ./Application/User/Core/sys_debug.o ./Application/User/Core/sys_debug.su ./Application/User/Core/sys_sensors.cyclo ./Application/User/Core/sys_sensors.d ./Application/User/Core/sys_sensors.o ./Application/User/Core/sys_sensors.su ./Application/User/Core/syscalls.cyclo ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/syscalls.su ./Application/User/Core/sysmem.cyclo ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o ./Application/User/Core/sysmem.su ./Application/User/Core/timer_if.cyclo ./Application/User/Core/timer_if.d ./Application/User/Core/timer_if.o ./Application/User/Core/timer_if.su ./Application/User/Core/usart.cyclo ./Application/User/Core/usart.d ./Application/User/Core/usart.o ./Application/User/Core/usart.su ./Application/User/Core/usart_if.cyclo ./Application/User/Core/usart_if.d ./Application/User/Core/usart_if.o ./Application/User/Core/usart_if.su

.PHONY: clean-Application-2f-User-2f-Core
