################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../driver/gpio.c 

OBJS += \
./driver/gpio.o 

C_DEPS += \
./driver/gpio.d 


# Each subdirectory must supply rules for building sources it contributes
driver/%.o: ../driver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -DCORE_M0 -D__USE_CMSIS=CMSIS_CORE_LPC11xx -D__LPC11XX__ -I"C:\Users\Conrad\Documents\LPCXpresso_6.1.2_177\workspace\CMSIS_CORE_LPC11xx\inc" -I"C:\Users\Conrad\Documents\LPCXpresso_6.1.2_177\workspace\Lab4_Sleep\driver" -I"C:\Users\Conrad\Documents\LPCXpresso_6.1.2_177\workspace\Lab4_Sleep\config" -I"C:\Users\Conrad\Documents\LPCXpresso_6.1.2_177\workspace\Lab4_Sleep\src" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


