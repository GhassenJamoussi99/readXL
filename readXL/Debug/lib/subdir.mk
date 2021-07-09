################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/libcsv.cpp 

OBJS += \
./lib/libcsv.o 

CPP_DEPS += \
./lib/libcsv.d 


# Each subdirectory must supply rules for building sources it contributes
lib/%.o: ../lib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\lib" -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\tests" -I"C:\Users\Ghassen Jamoussi\Desktop\googletest-master\googletest\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


