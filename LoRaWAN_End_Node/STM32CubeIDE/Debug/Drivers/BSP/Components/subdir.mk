################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/hts221/hts221.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/hts221/hts221_reg.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso/lsm6dso.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso16is/lsm6dso16is.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso16is/lsm6dso16is_reg.c \
C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso/lsm6dso_reg.c 

OBJS += \
./Drivers/BSP/Components/hts221.o \
./Drivers/BSP/Components/hts221_reg.o \
./Drivers/BSP/Components/lsm6dso.o \
./Drivers/BSP/Components/lsm6dso16is.o \
./Drivers/BSP/Components/lsm6dso16is_reg.o \
./Drivers/BSP/Components/lsm6dso_reg.o 

C_DEPS += \
./Drivers/BSP/Components/hts221.d \
./Drivers/BSP/Components/hts221_reg.d \
./Drivers/BSP/Components/lsm6dso.d \
./Drivers/BSP/Components/lsm6dso16is.d \
./Drivers/BSP/Components/lsm6dso16is_reg.d \
./Drivers/BSP/Components/lsm6dso_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/hts221.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/hts221/hts221.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/hts221_reg.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/hts221/hts221_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm6dso.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso/lsm6dso.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm6dso16is.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso16is/lsm6dso16is.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm6dso16is_reg.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso16is/lsm6dso16is_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm6dso_reg.o: C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso/lsm6dso_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I"C:/Users/alega/STM32CubeIDE/workspace/LoRaWAN_End_Node/Drivers/BSP/Components" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/Drivers/BSP/Components/lsm6dso" -I"C:/Users/alega/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I../../X-CUBE-MEMS1/Target -I"C:/Users/Utente/STM32CubeIDE/workspace_1.13.2/LoRaWAN_End_Node/STM32CubeIDE/Application/User/Drivers" -I../../Drivers/BSP/Components/lsm6dso16is -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/hts221.cyclo ./Drivers/BSP/Components/hts221.d ./Drivers/BSP/Components/hts221.o ./Drivers/BSP/Components/hts221.su ./Drivers/BSP/Components/hts221_reg.cyclo ./Drivers/BSP/Components/hts221_reg.d ./Drivers/BSP/Components/hts221_reg.o ./Drivers/BSP/Components/hts221_reg.su ./Drivers/BSP/Components/lsm6dso.cyclo ./Drivers/BSP/Components/lsm6dso.d ./Drivers/BSP/Components/lsm6dso.o ./Drivers/BSP/Components/lsm6dso.su ./Drivers/BSP/Components/lsm6dso16is.cyclo ./Drivers/BSP/Components/lsm6dso16is.d ./Drivers/BSP/Components/lsm6dso16is.o ./Drivers/BSP/Components/lsm6dso16is.su ./Drivers/BSP/Components/lsm6dso16is_reg.cyclo ./Drivers/BSP/Components/lsm6dso16is_reg.d ./Drivers/BSP/Components/lsm6dso16is_reg.o ./Drivers/BSP/Components/lsm6dso16is_reg.su ./Drivers/BSP/Components/lsm6dso_reg.cyclo ./Drivers/BSP/Components/lsm6dso_reg.d ./Drivers/BSP/Components/lsm6dso_reg.o ./Drivers/BSP/Components/lsm6dso_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

