################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gonzalezm/Desktop/SKD_K64F/middleware/usb/host/usb_host_devices.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/middleware/usb/host/usb_host_framework.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/middleware/usb/host/usb_host_hci.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/middleware/usb/host/usb_host_khci.c 

OBJS += \
./usb/host/usb_host_devices.o \
./usb/host/usb_host_framework.o \
./usb/host/usb_host_hci.o \
./usb/host/usb_host_khci.o 

C_DEPS += \
./usb/host/usb_host_devices.d \
./usb/host/usb_host_framework.d \
./usb/host/usb_host_hci.d \
./usb/host/usb_host_khci.d 


# Each subdirectory must supply rules for building sources it contributes
usb/host/usb_host_devices.o: C:/Users/gonzalezm/Desktop/SKD_K64F/middleware/usb/host/usb_host_devices.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

usb/host/usb_host_framework.o: C:/Users/gonzalezm/Desktop/SKD_K64F/middleware/usb/host/usb_host_framework.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

usb/host/usb_host_hci.o: C:/Users/gonzalezm/Desktop/SKD_K64F/middleware/usb/host/usb_host_hci.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

usb/host/usb_host_khci.o: C:/Users/gonzalezm/Desktop/SKD_K64F/middleware/usb/host/usb_host_khci.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


