# This file was automagically generated by mbed.org. For more information, 
# see http://mbed.org/handbook/Exporting-to-GCC-ARM-Embedded

GCC_BIN = 
PROJECT = MBED_A1
OBJECTS = ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/TOOLCHAIN_GCC_ARM/startup_stm32f407xx.o ./mbed/common/assert.o ./mbed/common/board.o ./mbed/common/error.o ./mbed/common/exit.o ./mbed/common/gpio.o ./mbed/common/mbed_interface.o ./mbed/common/pinmap_common.o ./mbed/common/rtc_time.o ./mbed/common/semihost_api.o ./mbed/common/us_ticker_api.o ./mbed/common/wait_api.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_adc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_adc_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_can.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_cortex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_crc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_cryp.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_cryp_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dac.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dac_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dcmi.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dma.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dma2d.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dma_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_eth.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_flash.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_flash_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_flash_ramfunc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_gpio.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_hash.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_hash_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_hcd.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_i2c.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_i2c_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_i2s.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_i2s_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_irda.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_iwdg.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_ltdc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_nand.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_nor.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_pccard.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_pcd.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_pcd_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_pwr.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_pwr_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_rcc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_rcc_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_rng.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_rtc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_rtc_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_sai.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_sd.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_sdram.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_smartcard.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_spi.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_sram.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_tim.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_tim_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_uart.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_usart.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_wwdg.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_ll_fmc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_ll_fsmc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_ll_sdmmc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_ll_usb.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/cmsis_nvic.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/hal_tick.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/system_stm32f4xx.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/analogin_api.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/analogout_api.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/gpio_api.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/gpio_irq_api.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/i2c_api.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/mbed_overrides.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/PeripheralPins.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/pinmap.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/port_api.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/pwmout_api.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/rtc_api.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/serial_api.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/sleep.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/spi_api.o ./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/us_ticker.o ./main.o ./env/test_env.o ./mbed/common/BusIn.o ./mbed/common/BusInOut.o ./mbed/common/BusOut.o ./mbed/common/CallChain.o ./mbed/common/CAN.o ./mbed/common/Ethernet.o ./mbed/common/FileBase.o ./mbed/common/FileLike.o ./mbed/common/FilePath.o ./mbed/common/FileSystemLike.o ./mbed/common/FunctionPointer.o ./mbed/common/I2C.o ./mbed/common/I2CSlave.o ./mbed/common/InterruptIn.o ./mbed/common/InterruptManager.o ./mbed/common/LocalFileSystem.o ./mbed/common/RawSerial.o ./mbed/common/retarget.o ./mbed/common/Serial.o ./mbed/common/SerialBase.o ./mbed/common/SPI.o ./mbed/common/SPISlave.o ./mbed/common/Stream.o ./mbed/common/Ticker.o ./mbed/common/Timeout.o ./mbed/common/Timer.o ./mbed/common/TimerEvent.o 
SYS_OBJECTS = 
INCLUDE_PATHS = -I. -I./env -I./mbed -I./mbed/api -I./mbed/common -I./mbed/hal -I./mbed/targets -I./mbed/targets/cmsis -I./mbed/targets/cmsis/TARGET_STM -I./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4 -I./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG -I./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/TOOLCHAIN_GCC_ARM -I./mbed/targets/hal -I./mbed/targets/hal/TARGET_STM -I./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG -I./mbed/targets/hal/TARGET_STM/TARGET_STM32F407VG/TARGET_DISCO_F407VG 
LIBRARY_PATHS = 
LIBRARIES = 
LINKER_SCRIPT = ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/TOOLCHAIN_GCC_ARM/STM32F407XG.ld

############################################################################### 
AS      = $(GCC_BIN)arm-none-eabi-as
CC      = $(GCC_BIN)arm-none-eabi-gcc
CPP     = $(GCC_BIN)arm-none-eabi-g++
LD      = $(GCC_BIN)arm-none-eabi-gcc
OBJCOPY = $(GCC_BIN)arm-none-eabi-objcopy
OBJDUMP = $(GCC_BIN)arm-none-eabi-objdump
SIZE 	= $(GCC_BIN)arm-none-eabi-size

CPU = -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=$(FLOAT_ABI)
CC_FLAGS = $(CPU) -c -g -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections -fomit-frame-pointer
CC_FLAGS += -MMD -MP
CC_SYMBOLS = -DTARGET_DISCO_F407VG -DTARGET_M4 -DTARGET_CORTEX_M -DTARGET_STM -DTARGET_STM32F4 -DTARGET_STM32F407 -DTARGET_STM32F407VG -DTOOLCHAIN_GCC_ARM -DTOOLCHAIN_GCC -D__CORTEX_M4 -DARM_MATH_CM4 -D__FPU_PRESENT=1 -DMBED_BUILD_TIMESTAMP=1418499176.35 -D__MBED__=1 

LD_FLAGS = $(CPU) -Wl,--gc-sections --specs=nano.specs -u _printf_float -u _scanf_float -Wl,--wrap,main
LD_FLAGS += -Wl,-Map=$(PROJECT).map,--cref
LD_SYS_LIBS = -lstdc++ -lsupc++ -lm -lc -lgcc -lnosys

ifeq ($(HARDFP),1)
	FLOAT_ABI = hard
else
	FLOAT_ABI = softfp
endif

ifeq ($(DEBUG), 1)
  CC_FLAGS += -DDEBUG -O0
else
  CC_FLAGS += -DNDEBUG -Os
endif

all: $(PROJECT).bin $(PROJECT).hex 

clean:
	rm -f $(PROJECT).bin $(PROJECT).elf $(PROJECT).hex $(PROJECT).map $(PROJECT).lst $(OBJECTS) $(DEPS)

.s.o:
	$(AS) $(CPU) -o $@ $<

.c.o:
	$(CC)  $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu99   $(INCLUDE_PATHS) -o $@ $<

.cpp.o:
	$(CPP) $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu++98 -fno-rtti $(INCLUDE_PATHS) -o $@ $<


$(PROJECT).elf: $(OBJECTS) $(SYS_OBJECTS)
	$(LD) $(LD_FLAGS) -T$(LINKER_SCRIPT) $(LIBRARY_PATHS) -o $@ $^ $(LIBRARIES) $(LD_SYS_LIBS) $(LIBRARIES) $(LD_SYS_LIBS)
	$(SIZE) $@

$(PROJECT).bin: $(PROJECT).elf
	@$(OBJCOPY) -O binary $< $@

$(PROJECT).hex: $(PROJECT).elf
	@$(OBJCOPY) -O ihex $< $@

$(PROJECT).lst: $(PROJECT).elf
	@$(OBJDUMP) -Sdh $< > $@

lst: $(PROJECT).lst

size:
	$(SIZE) $(PROJECT).elf

DEPS = $(OBJECTS:.o=.d) $(SYS_OBJECTS:.o=.d)
-include $(DEPS)
