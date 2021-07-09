################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/test.cpp 

OBJS += \
./tests/test.o 

CPP_DEPS += \
./tests/test.d 


# Each subdirectory must supply rules for building sources it contributes
tests/%.o: ../tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\lib" -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\tests" -I"C:\Users\Ghassen Jamoussi\Desktop\googletest-master\googletest\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


