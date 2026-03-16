################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
C:/Work/NVDMA/Nexys-Video-SW/src/Nexys-Video-DMA/src/lscript.ld 

C_SRCS += \
C:/Work/NVDMA/Nexys-Video-SW/src/Nexys-Video-DMA/src/demo.c \
C:/Work/NVDMA/Nexys-Video-SW/src/Nexys-Video-DMA/src/platform.c 

OBJS += \
./src/demo.o \
./src/platform.o 

C_DEPS += \
./src/demo.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/demo.o: C:/Work/NVDMA/Nexys-Video-SW/src/Nexys-Video-DMA/src/demo.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -IC:/Work/NVDMA/Nexys-Video-SW/src/Nexys-Video-DMA/src -c -fmessage-length=0 -MT"$@" -IC:/Work/NVDMA/Nexys-Video-SW/ws/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_microblaze_0/bspinclude/include -mlittle-endian -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/platform.o: C:/Work/NVDMA/Nexys-Video-SW/src/Nexys-Video-DMA/src/platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -IC:/Work/NVDMA/Nexys-Video-SW/src/Nexys-Video-DMA/src -c -fmessage-length=0 -MT"$@" -IC:/Work/NVDMA/Nexys-Video-SW/ws/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_microblaze_0/bspinclude/include -mlittle-endian -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


