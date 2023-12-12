################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../xf/port/stm32cube-cmsis-freertos/eventqueue.cpp \
../xf/port/stm32cube-cmsis-freertos/resourcefactory.cpp \
../xf/port/stm32cube-cmsis-freertos/timeoutmanager.cpp \
../xf/port/stm32cube-cmsis-freertos/xf.cpp 

OBJS += \
./xf/port/stm32cube-cmsis-freertos/eventqueue.o \
./xf/port/stm32cube-cmsis-freertos/resourcefactory.o \
./xf/port/stm32cube-cmsis-freertos/timeoutmanager.o \
./xf/port/stm32cube-cmsis-freertos/xf.o 

CPP_DEPS += \
./xf/port/stm32cube-cmsis-freertos/eventqueue.d \
./xf/port/stm32cube-cmsis-freertos/resourcefactory.d \
./xf/port/stm32cube-cmsis-freertos/timeoutmanager.d \
./xf/port/stm32cube-cmsis-freertos/xf.d 


# Each subdirectory must supply rules for building sources it contributes
xf/port/stm32cube-cmsis-freertos/%.o xf/port/stm32cube-cmsis-freertos/%.su: ../xf/port/stm32cube-cmsis-freertos/%.cpp xf/port/stm32cube-cmsis-freertos/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/config" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port/default-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/App" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/target" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Drivers/Components/ft5336" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/simulator/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/fonts/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/images/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/texts/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/gui/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/generated/gui_generated/include" -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xf-2f-port-2f-stm32cube-2d-cmsis-2d-freertos

clean-xf-2f-port-2f-stm32cube-2d-cmsis-2d-freertos:
	-$(RM) ./xf/port/stm32cube-cmsis-freertos/eventqueue.d ./xf/port/stm32cube-cmsis-freertos/eventqueue.o ./xf/port/stm32cube-cmsis-freertos/eventqueue.su ./xf/port/stm32cube-cmsis-freertos/resourcefactory.d ./xf/port/stm32cube-cmsis-freertos/resourcefactory.o ./xf/port/stm32cube-cmsis-freertos/resourcefactory.su ./xf/port/stm32cube-cmsis-freertos/timeoutmanager.d ./xf/port/stm32cube-cmsis-freertos/timeoutmanager.o ./xf/port/stm32cube-cmsis-freertos/timeoutmanager.su ./xf/port/stm32cube-cmsis-freertos/xf.d ./xf/port/stm32cube-cmsis-freertos/xf.o ./xf/port/stm32cube-cmsis-freertos/xf.su

.PHONY: clean-xf-2f-port-2f-stm32cube-2d-cmsis-2d-freertos

