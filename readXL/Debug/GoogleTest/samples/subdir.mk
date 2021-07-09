################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../GoogleTest/samples/sample1.cc \
../GoogleTest/samples/sample10_unittest.cc \
../GoogleTest/samples/sample1_unittest.cc \
../GoogleTest/samples/sample2.cc \
../GoogleTest/samples/sample2_unittest.cc \
../GoogleTest/samples/sample3_unittest.cc \
../GoogleTest/samples/sample4.cc \
../GoogleTest/samples/sample4_unittest.cc \
../GoogleTest/samples/sample5_unittest.cc \
../GoogleTest/samples/sample6_unittest.cc \
../GoogleTest/samples/sample7_unittest.cc \
../GoogleTest/samples/sample8_unittest.cc \
../GoogleTest/samples/sample9_unittest.cc 

CC_DEPS += \
./GoogleTest/samples/sample1.d \
./GoogleTest/samples/sample10_unittest.d \
./GoogleTest/samples/sample1_unittest.d \
./GoogleTest/samples/sample2.d \
./GoogleTest/samples/sample2_unittest.d \
./GoogleTest/samples/sample3_unittest.d \
./GoogleTest/samples/sample4.d \
./GoogleTest/samples/sample4_unittest.d \
./GoogleTest/samples/sample5_unittest.d \
./GoogleTest/samples/sample6_unittest.d \
./GoogleTest/samples/sample7_unittest.d \
./GoogleTest/samples/sample8_unittest.d \
./GoogleTest/samples/sample9_unittest.d 

OBJS += \
./GoogleTest/samples/sample1.o \
./GoogleTest/samples/sample10_unittest.o \
./GoogleTest/samples/sample1_unittest.o \
./GoogleTest/samples/sample2.o \
./GoogleTest/samples/sample2_unittest.o \
./GoogleTest/samples/sample3_unittest.o \
./GoogleTest/samples/sample4.o \
./GoogleTest/samples/sample4_unittest.o \
./GoogleTest/samples/sample5_unittest.o \
./GoogleTest/samples/sample6_unittest.o \
./GoogleTest/samples/sample7_unittest.o \
./GoogleTest/samples/sample8_unittest.o \
./GoogleTest/samples/sample9_unittest.o 


# Each subdirectory must supply rules for building sources it contributes
GoogleTest/samples/%.o: ../GoogleTest/samples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\examples" -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\lib" -I"C:\Users\Ghassen Jamoussi\Desktop\OpenCSV\tests" -I"C:\Users\Ghassen Jamoussi\Desktop\New Workspace\readXL\GoogleTest\include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


