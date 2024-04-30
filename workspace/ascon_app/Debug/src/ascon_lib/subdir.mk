################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ascon_lib/ascon-c32.c \
../src/ascon_lib/ascon-clean.c \
../src/ascon_lib/ascon-direct-xor.c \
../src/ascon_lib/ascon-hash.c \
../src/ascon_lib/ascon-hex.c \
../src/ascon_lib/ascon-hmac.c \
../src/ascon_lib/ascon-kmac.c \
../src/ascon_lib/ascon-sliced32.c \
../src/ascon_lib/ascon-xof.c 

OBJS += \
./src/ascon_lib/ascon-c32.o \
./src/ascon_lib/ascon-clean.o \
./src/ascon_lib/ascon-direct-xor.o \
./src/ascon_lib/ascon-hash.o \
./src/ascon_lib/ascon-hex.o \
./src/ascon_lib/ascon-hmac.o \
./src/ascon_lib/ascon-kmac.o \
./src/ascon_lib/ascon-sliced32.o \
./src/ascon_lib/ascon-xof.o 

C_DEPS += \
./src/ascon_lib/ascon-c32.d \
./src/ascon_lib/ascon-clean.d \
./src/ascon_lib/ascon-direct-xor.d \
./src/ascon_lib/ascon-hash.d \
./src/ascon_lib/ascon-hex.d \
./src/ascon_lib/ascon-hmac.d \
./src/ascon_lib/ascon-kmac.d \
./src/ascon_lib/ascon-sliced32.d \
./src/ascon_lib/ascon-xof.d 


# Each subdirectory must supply rules for building sources it contributes
src/ascon_lib/%.o: ../src/ascon_lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I/home/monsud/Scrivania/ASCON-hw/workspace/design_ascon_wrapper/export/design_ascon_wrapper/sw/design_ascon_wrapper/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


