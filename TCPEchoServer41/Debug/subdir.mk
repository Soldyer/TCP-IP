################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical.c \
../TCPEchoServer4.c \
../TCPServerUtility.c 

C_DEPS += \
./Practical.d \
./TCPEchoServer4.d \
./TCPServerUtility.d 

OBJS += \
./Practical.o \
./TCPEchoServer4.o \
./TCPServerUtility.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./Practical.d ./Practical.o ./TCPEchoServer4.d ./TCPEchoServer4.o ./TCPServerUtility.d ./TCPServerUtility.o

.PHONY: clean--2e-

