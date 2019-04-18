################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../example/src/cr_startup_lpc175x_6x.c \
../example/src/freertos_blinky\ 1\ task.c \
../example/src/sysinit.c 

OBJS += \
./example/src/cr_startup_lpc175x_6x.o \
./example/src/freertos_blinky\ 1\ task.o \
./example/src/sysinit.o 

C_DEPS += \
./example/src/cr_startup_lpc175x_6x.d \
./example/src/freertos_blinky\ 1\ task.d \
./example/src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
example/src/%.o: ../example/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M3 -I"/home/krunal/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_175x_6x/inc" -I"/home/krunal/Documents/MCUXpresso_10.2.0_759/workspace/lpc_board_nxp_lpcxpresso_1769/inc" -I"/home/krunal/Documents/MCUXpresso_10.2.0_759/workspace/freertos_blinky 1 task/example/inc" -I"/home/krunal/Documents/MCUXpresso_10.2.0_759/workspace/freertos_blinky 1 task/freertos/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

example/src/freertos_blinky\ 1\ task.o: ../example/src/freertos_blinky\ 1\ task.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M3 -I"/home/krunal/Documents/MCUXpresso_10.2.0_759/workspace/lpc_chip_175x_6x/inc" -I"/home/krunal/Documents/MCUXpresso_10.2.0_759/workspace/lpc_board_nxp_lpcxpresso_1769/inc" -I"/home/krunal/Documents/MCUXpresso_10.2.0_759/workspace/freertos_blinky 1 task/example/inc" -I"/home/krunal/Documents/MCUXpresso_10.2.0_759/workspace/freertos_blinky 1 task/freertos/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"example/src/freertos_blinky 1 task.d" -MT"example/src/freertos_blinky\ 1\ task.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


