################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_HOST/App/usb_host.c 

C_DEPS += \
./USB_HOST/App/usb_host.d 

OBJS += \
./USB_HOST/App/usb_host.o 


# Each subdirectory must supply rules for building sources it contributes
USB_HOST/App/%.o USB_HOST/App/%.su: ../USB_HOST/App/%.c USB_HOST/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/TouchGFX/App" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../ide-touchgfx-gen/Drivers/Components" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/config" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/OscilloscopeLab/work/RealtimeOscilloscope/CubeIDE/../src/xf/port/default-idf" -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USB_HOST-2f-App

clean-USB_HOST-2f-App:
	-$(RM) ./USB_HOST/App/usb_host.d ./USB_HOST/App/usb_host.o ./USB_HOST/App/usb_host.su

.PHONY: clean-USB_HOST-2f-App

