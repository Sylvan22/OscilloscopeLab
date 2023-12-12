################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/xf/port/stm32cube-cmsis-freertos/subdir.mk
-include src/xf/port/idf-stm32cube/subdir.mk
-include src/xf/port/idf-qt/subdir.mk
-include src/xf/port/default-qt/subdir.mk
-include src/xf/port/default-idf/subdir.mk
-include src/xf/port/default-cmsis-os/subdir.mk
-include src/xf/port/default/subdir.mk
-include src/xf/port/active-qt/subdir.mk
-include src/xf/core/subdir.mk
-include src/platform/f7-disco-gcc/mcu/hal/subdir.mk
-include src/platform/f7-disco-gcc/mcu/critical/subdir.mk
-include src/platform/f7-disco-gcc/ext-26pin/subdir.mk
-include src/platform/f7-disco-gcc/board/subdir.mk
-include src/mdw/trace/examples/subdir.mk
-include src/mdw/ext-freqgen/subdir.mk
-include src/event/subdir.mk
-include src/app/interface/subdir.mk
-include src/app/subdir.mk
-include USB_HOST/Target/subdir.mk
-include USB_HOST/App/subdir.mk
-include TouchGFX/target/generated/subdir.mk
-include TouchGFX/target/subdir.mk
-include TouchGFX/gui/src/model/subdir.mk
-include TouchGFX/gui/src/mainview_screen/subdir.mk
-include TouchGFX/gui/src/common/subdir.mk
-include TouchGFX/generated/texts/src/subdir.mk
-include TouchGFX/generated/images/src/__designer/subdir.mk
-include TouchGFX/generated/images/src/subdir.mk
-include TouchGFX/generated/gui_generated/src/mainview_screen/subdir.mk
-include TouchGFX/generated/gui_generated/src/common/subdir.mk
-include TouchGFX/generated/fonts/src/subdir.mk
-include TouchGFX/App/subdir.mk
-include Middlewares/ST/STM32_USB_Host_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include Components/ft5336/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := STM32CubeIDE-RealtimeOscilloscope
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32CubeIDE-RealtimeOscilloscope.elf \

MAP_FILES += \
STM32CubeIDE-RealtimeOscilloscope.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32CubeIDE-RealtimeOscilloscope.list \


# All Target
all: main-build

# Main-build Target
main-build: STM32CubeIDE-RealtimeOscilloscope.elf secondary-outputs

# Tool invocations
STM32CubeIDE-RealtimeOscilloscope.elf STM32CubeIDE-RealtimeOscilloscope.map: $(OBJS) $(USER_OBJS) C:\Users\sylva\Desktop\CoursHES\InformatiqueC2\OscilloscopeLab\work\RealtimeOscilloscope\CubeIDE\STM32F746NGHX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "STM32CubeIDE-RealtimeOscilloscope.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"C:\Users\sylva\Desktop\CoursHES\InformatiqueC2\OscilloscopeLab\work\RealtimeOscilloscope\CubeIDE\STM32F746NGHX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32CubeIDE-RealtimeOscilloscope.map" -Wl,--gc-sections -static -L"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Middlewares/ST/touchgfx/lib/core/cortex_m7/gcc" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32CubeIDE-RealtimeOscilloscope.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32CubeIDE-RealtimeOscilloscope.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) STM32CubeIDE-RealtimeOscilloscope.elf STM32CubeIDE-RealtimeOscilloscope.list STM32CubeIDE-RealtimeOscilloscope.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
