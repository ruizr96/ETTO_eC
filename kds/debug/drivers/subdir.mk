################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_clock.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_common.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_flash.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_gpio.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_sim.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_smc.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_sysmpu.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_uart.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_sim.o \
./drivers/fsl_smc.o \
./drivers/fsl_sysmpu.o \
./drivers/fsl_uart.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_sim.d \
./drivers/fsl_smc.d \
./drivers/fsl_sysmpu.d \
./drivers/fsl_uart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/fsl_clock.o: C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_common.o: C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_common.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_flash.o: C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_gpio.o: C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_sim.o: C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_sim.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_smc.o: C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_smc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_sysmpu.o: C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_sysmpu.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_uart.o: C:/Users/gonzalezm/Desktop/SKD_K64F/devices/MK64F12/drivers/fsl_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


