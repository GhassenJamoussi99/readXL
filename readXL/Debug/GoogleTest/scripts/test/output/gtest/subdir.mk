################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../GoogleTest/scripts/test/output/gtest/gtest-all.cc 

CC_DEPS += \
./GoogleTest/scripts/test/output/gtest/gtest-all.d 

OBJS += \
./GoogleTest/scripts/test/output/gtest/gtest-all.o 


# Each subdirectory must supply rules for building sources it contributes
GoogleTest/scripts/test/output/gtest/%.o: ../GoogleTest/scripts/test/output/gtest/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\examples" -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\lib" -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\tests" -I"C:\Users\Ghassen Jamoussi\Desktop\New Workspace\readXL\GoogleTest\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


