################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gonzalezm/Desktop/SKD_K64F/boards/frdmk64f/usb_examples/usb_host_hid_mouse/freertos/board.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/boards/frdmk64f/usb_examples/usb_host_hid_mouse/freertos/clock_config.c \
C:/Users/gonzalezm/Desktop/SKD_K64F/boards/frdmk64f/usb_examples/usb_host_hid_mouse/freertos/pin_mux.c 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/pin_mux.o 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/board.o: C:/Users/gonzalezm/Desktop/SKD_K64F/boards/frdmk64f/usb_examples/usb_host_hid_mouse/freertos/board.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/clock_config.o: C:/Users/gonzalezm/Desktop/SKD_K64F/boards/frdmk64f/usb_examples/usb_host_hid_mouse/freertos/clock_config.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/pin_mux.o: C:/Users/gonzalezm/Desktop/SKD_K64F/boards/frdmk64f/usb_examples/usb_host_hid_mouse/freertos/pin_mux.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D_DEBUG=1 -DCPU_MK64FN1M0VLL12 -DUSB_STACK_FREERTOS -DUSB_STACK_FREERTOS_HEAP_SIZE=32768 -DFSL_RTOS_FREE_RTOS -I../../../../../../../rtos/freertos/Source/portable/GCC/ARM_CM4F -I../.. -I../../../../.. -I../../../../../../../CMSIS/Include -I../../../../../../../middleware/usb -I../../../../../../../middleware/usb/osa -I../../../../../../../middleware/usb/include -I../../../../../../../middleware/usb/host -I../../../../../../../rtos/freertos/Source/include -I../../../../../../../devices/MK64F12/drivers -I../../../../../../../middleware/usb/host/class -I../../../../../../../devices/MK64F12/utilities/io -I../../../../../../../devices/MK64F12/utilities/str -I../../../../../../../devices/MK64F12/utilities/log -I../../../../../../../devices/MK64F12/utilities -I../../../../../../../devices/MK64F12 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


