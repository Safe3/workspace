################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../asyncfile.cpp \
../asyncsock.cpp \
../cplib.cpp 

C_UPPER_SRCS += \
../epoll.C 

OBJS += \
./asyncfile.o \
./asyncsock.o \
./cplib.o \
./epoll.o 

CPP_DEPS += \
./asyncfile.d \
./asyncsock.d \
./cplib.d 

C_UPPER_DEPS += \
./epoll.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -g3 -rdynamic -Wall -c -fmessage-length=0 --std=c++0x -Wno-pmf-conversions -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.C
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -g3 -rdynamic -Wall -c -fmessage-length=0 --std=c++0x -Wno-pmf-conversions -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


