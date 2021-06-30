################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL := ${ComSpec}

-include ../makefile.init

RM := clean

# All of the sources participating in the build are defined here
-include sources.mk
-include system/pinmux/GeneratedSources/subdir.mk
-include system/subdir.mk
-include src/subdir.mk
-include RTE/Device/ADuCM3029/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
OBJS := $(SRC_OBJS)
# Quote makefile variable : OBJS 
OBJS := $(subst \ ,@, $(OBJS))
OBJS := $(foreach var, $(OBJS), "$(subst @, ,$(var))")
# Quote makefile variable : C_DEPS 
C_DEPS := $(subst \ ,@, $(C_DEPS))
C_DEPS := $(foreach var, $(C_DEPS), "$(subst @, ,$(var))")

# All Target
all: ad7799

# Tool invocations

PREPROC:
	@echo 'Preprocessing LD script: ad7799.ld'
	arm-none-eabi-cpp -E -P -DCORE0 -DDEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/dma" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/pwr" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/rtc" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/spi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/tmr" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/uart" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/xint" -I"C:\Users\amiclaus\cces\2.9.1\ad7799/RTE" -I"C:\Users\amiclaus\cces\2.9.1\ad7799/RTE/Device/ADuCM3029" -o  "ad7799.ld" "C:\Users\amiclaus\cces\2.9.1\ad7799/RTE/Device/ADuCM3029/ADuCM3029.ld"

ad7799: $(USER_OBJS) $(SRC_OBJS) PREPROC
	@echo 'Building target: $@'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Linker'
	arm-none-eabi-gcc -Tad7799.ld -DCORE0 -DDEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/dma" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/pwr" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/rtc" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/spi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/tmr" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/uart" -I"C:/Analog Devices/CrossCore Embedded Studio 2.9.1/ARM/packs/AnalogDevices/ADuCM302x_DFP/3.2.0/Include/drivers/xint" -I"C:\Users\amiclaus\cces\2.9.1\ad7799/RTE" -I"C:\Users\amiclaus\cces\2.9.1\ad7799/RTE/Device/ADuCM3029" -Wl,--gc-sections -mcpu=cortex-m3 -mthumb -o  "ad7799" @input-file.txt -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) ad7799
	-@echo ' '

post-build:
	-arm-none-eabi-objcopy -O ihex ad7799 ad7799.hex
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
