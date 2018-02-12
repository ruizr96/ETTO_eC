################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/croutine.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/event_groups.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/list.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/queue.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/tasks.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/timers.c 

OBJS += \
./freertos/source/croutine.o \
./freertos/source/event_groups.o \
./freertos/source/list.o \
./freertos/source/queue.o \
./freertos/source/tasks.o \
./freertos/source/timers.o 

C_DEPS += \
./freertos/source/croutine.d \
./freertos/source/event_groups.d \
./freertos/source/list.d \
./freertos/source/queue.d \
./freertos/source/tasks.d \
./freertos/source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/source/croutine.o: C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/source/event_groups.o: C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/source/list.o: C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/source/queue.o: C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/source/tasks.o: C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/source/timers.o: C:/Users/gonzalezm/Desktop/SKD_K64F/rtos/freertos/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


