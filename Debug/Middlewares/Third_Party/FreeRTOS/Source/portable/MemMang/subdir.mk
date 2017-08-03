################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"C:/Users/user/ChangChiaYuan/FreeRTOS/Inc" -I"C:/Users/user/ChangChiaYuan/FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Users/user/ChangChiaYuan/FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/Users/user/ChangChiaYuan/FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/Users/user/ChangChiaYuan/FreeRTOS/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Users/user/ChangChiaYuan/FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/user/ChangChiaYuan/FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/user/ChangChiaYuan/FreeRTOS/Drivers/CMSIS/Include" -I"C:/Users/user/ChangChiaYuan/FreeRTOS/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


