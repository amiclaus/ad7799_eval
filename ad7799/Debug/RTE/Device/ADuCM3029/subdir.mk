################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/dma/adi_dma.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/pwr/adi_pwr.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/rtc/adi_rtc.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/spi/adi_spi.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/tmr/adi_tmr.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/uart/adi_uart.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/xint/adi_xint.c \
../RTE/Device/ADuCM3029/startup_ADuCM3029.c \
../RTE/Device/ADuCM3029/system_ADuCM3029.c 

S_UPPER_SRCS += \
../RTE/Device/ADuCM3029/reset_ADuCM3029.S 

SRC_OBJS += \
./RTE/Device/ADuCM3029/adi_dma.o \
./RTE/Device/ADuCM3029/adi_pwr.o \
./RTE/Device/ADuCM3029/adi_rtc.o \
./RTE/Device/ADuCM3029/adi_spi.o \
./RTE/Device/ADuCM3029/adi_tmr.o \
./RTE/Device/ADuCM3029/adi_uart.o \
./RTE/Device/ADuCM3029/adi_xint.o \
./RTE/Device/ADuCM3029/reset_ADuCM3029.o \
./RTE/Device/ADuCM3029/startup_ADuCM3029.o \
./RTE/Device/ADuCM3029/system_ADuCM3029.o 

C_DEPS += \
./RTE/Device/ADuCM3029/adi_dma.d \
./RTE/Device/ADuCM3029/adi_pwr.d \
./RTE/Device/ADuCM3029/adi_rtc.d \
./RTE/Device/ADuCM3029/adi_spi.d \
./RTE/Device/ADuCM3029/adi_tmr.d \
./RTE/Device/ADuCM3029/adi_uart.d \
./RTE/Device/ADuCM3029/adi_xint.d \
./RTE/Device/ADuCM3029/startup_ADuCM3029.d \
./RTE/Device/ADuCM3029/system_ADuCM3029.d 


# Each subdirectory must supply rules for building sources it contributes
RTE/Device/ADuCM3029/adi_dma.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/dma/adi_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 @includes-49700137ed97fd6eda124fdf4a98d200.txt -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Device/ADuCM3029/adi_pwr.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/pwr/adi_pwr.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 @includes-49700137ed97fd6eda124fdf4a98d200.txt -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Device/ADuCM3029/adi_rtc.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/rtc/adi_rtc.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 @includes-49700137ed97fd6eda124fdf4a98d200.txt -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Device/ADuCM3029/adi_spi.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/spi/adi_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 @includes-49700137ed97fd6eda124fdf4a98d200.txt -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Device/ADuCM3029/adi_tmr.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/tmr/adi_tmr.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 @includes-49700137ed97fd6eda124fdf4a98d200.txt -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Device/ADuCM3029/adi_uart.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/uart/adi_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 @includes-49700137ed97fd6eda124fdf4a98d200.txt -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Device/ADuCM3029/adi_xint.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Source/drivers/xint/adi_xint.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 @includes-49700137ed97fd6eda124fdf4a98d200.txt -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Device/ADuCM3029/%.o: ../RTE/Device/ADuCM3029/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -g -gdwarf-2 -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 @includes-49700137ed97fd6eda124fdf4a98d200.txt -mcpu=cortex-m3 -mthumb -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Device/ADuCM3029/%.o: ../RTE/Device/ADuCM3029/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 @includes-49700137ed97fd6eda124fdf4a98d200.txt -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


