################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/ide-touchgfx-gen/TouchGFX/target/generated/OSWrappers.cpp \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/ide-touchgfx-gen/TouchGFX/target/generated/STM32DMA.cpp \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/ide-touchgfx-gen/TouchGFX/target/generated/TouchGFXConfiguration.cpp \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/ide-touchgfx-gen/TouchGFX/target/generated/TouchGFXGeneratedHAL.cpp 

OBJS += \
./TouchGFX/target/generated/OSWrappers.o \
./TouchGFX/target/generated/STM32DMA.o \
./TouchGFX/target/generated/TouchGFXConfiguration.o \
./TouchGFX/target/generated/TouchGFXGeneratedHAL.o 

CPP_DEPS += \
./TouchGFX/target/generated/OSWrappers.d \
./TouchGFX/target/generated/STM32DMA.d \
./TouchGFX/target/generated/TouchGFXConfiguration.d \
./TouchGFX/target/generated/TouchGFXGeneratedHAL.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/target/generated/OSWrappers.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/ide-touchgfx-gen/TouchGFX/target/generated/OSWrappers.cpp TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/config" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port/default-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/App" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/target" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Drivers/Components/ft5336" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/simulator/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/fonts/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/images/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/texts/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/gui/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/gui_generated/include" -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/target/generated/STM32DMA.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/ide-touchgfx-gen/TouchGFX/target/generated/STM32DMA.cpp TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/config" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port/default-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/App" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/target" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Drivers/Components/ft5336" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/simulator/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/fonts/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/images/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/texts/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/gui/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/gui_generated/include" -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/target/generated/TouchGFXConfiguration.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/ide-touchgfx-gen/TouchGFX/target/generated/TouchGFXConfiguration.cpp TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/config" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port/default-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/App" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/target" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Drivers/Components/ft5336" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/simulator/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/fonts/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/images/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/texts/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/gui/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/gui_generated/include" -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/target/generated/TouchGFXGeneratedHAL.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/ide-touchgfx-gen/TouchGFX/target/generated/TouchGFXGeneratedHAL.cpp TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/config" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port/default-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/App" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/target" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Drivers/Components/ft5336" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/simulator/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/fonts/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/images/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/texts/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/gui/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/gui_generated/include" -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-target-2f-generated

clean-TouchGFX-2f-target-2f-generated:
	-$(RM) ./TouchGFX/target/generated/OSWrappers.d ./TouchGFX/target/generated/OSWrappers.o ./TouchGFX/target/generated/OSWrappers.su ./TouchGFX/target/generated/STM32DMA.d ./TouchGFX/target/generated/STM32DMA.o ./TouchGFX/target/generated/STM32DMA.su ./TouchGFX/target/generated/TouchGFXConfiguration.d ./TouchGFX/target/generated/TouchGFXConfiguration.o ./TouchGFX/target/generated/TouchGFXConfiguration.su ./TouchGFX/target/generated/TouchGFXGeneratedHAL.d ./TouchGFX/target/generated/TouchGFXGeneratedHAL.o ./TouchGFX/target/generated/TouchGFXGeneratedHAL.su

.PHONY: clean-TouchGFX-2f-target-2f-generated
