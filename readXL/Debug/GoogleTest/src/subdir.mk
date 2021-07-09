################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../GoogleTest/src/gtest-all.cc \
../GoogleTest/src/gtest-death-test.cc \
../GoogleTest/src/gtest-filepath.cc \
../GoogleTest/src/gtest-matchers.cc \
../GoogleTest/src/gtest-port.cc \
../GoogleTest/src/gtest-printers.cc \
../GoogleTest/src/gtest-test-part.cc \
../GoogleTest/src/gtest-typed-test.cc \
../GoogleTest/src/gtest.cc \
../GoogleTest/src/gtest_main.cc 

CC_DEPS += \
./GoogleTest/src/gtest-all.d \
./GoogleTest/src/gtest-death-test.d \
./GoogleTest/src/gtest-filepath.d \
./GoogleTest/src/gtest-matchers.d \
./GoogleTest/src/gtest-port.d \
./GoogleTest/src/gtest-printers.d \
./GoogleTest/src/gtest-test-part.d \
./GoogleTest/src/gtest-typed-test.d \
./GoogleTest/src/gtest.d \
./GoogleTest/src/gtest_main.d 

OBJS += \
./GoogleTest/src/gtest-all.o \
./GoogleTest/src/gtest-death-test.o \
./GoogleTest/src/gtest-filepath.o \
./GoogleTest/src/gtest-matchers.o \
./GoogleTest/src/gtest-port.o \
./GoogleTest/src/gtest-printers.o \
./GoogleTest/src/gtest-test-part.o \
./GoogleTest/src/gtest-typed-test.o \
./GoogleTest/src/gtest.o \
./GoogleTest/src/gtest_main.o 


# Each subdirectory must supply rules for building sources it contributes
GoogleTest/src/%.o: ../GoogleTest/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\examples" -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\lib" -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\tests" -I"C:\Users\Ghassen Jamoussi\Desktop\New Workspace\readXL\GoogleTest\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


