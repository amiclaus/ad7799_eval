################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ad7799.c \
../src/ad7799_iio.c \
../src/circular_buffer.c \
../src/delay.c \
../src/gpio.c \
../src/iio.c \
../src/irq.c \
../src/list.c \
../src/main.c \
../src/parser.c \
../src/power.c \
../src/rtc.c \
../src/spi.c \
../src/tcp_socket.c \
../src/timer.c \
../src/tinyiiod.c \
../src/uart.c \
../src/util.c 

SRC_OBJS += \
./src/ad7799.o \
./src/ad7799_iio.o \
./src/circular_buffer.o \
./src/delay.o \
./src/gpio.o \
./src/iio.o \
./src/irq.o \
./src/list.o \
./src/main.o \
./src/parser.o \
./src/power.o \
./src/rtc.o \
./src/spi.o \
./src/tcp_socket.o \
./src/timer.o \
./src/tinyiiod.o \
./src/uart.o \
./src/util.o 

C_DEPS += \
./src/ad7799.d \
./src/ad7799_iio.d \
./src/circular_buffer.d \
./src/delay.d \
./src/gpio.d \
./src/iio.d \
./src/irq.d \
./src/list.d \
./src/main.d \
./src/parser.d \
./src/power.d \
./src/rtc.d \
./src/spi.d \
./src/tcp_socket.d \
./src/timer.d \
./src/tinyiiod.d \
./src/uart.d \
./src/util.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 @includes-49700137ed97fd6eda124fdf4a98d200.txt -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


