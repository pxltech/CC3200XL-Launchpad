################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --gcc --define=ccs --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --preproc_with_compile --preproc_dependency="main.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

network_common.obj: C:/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common/network_common.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --gcc --define=ccs --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --preproc_with_compile --preproc_dependency="network_common.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --gcc --define=ccs --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --preproc_with_compile --preproc_dependency="pinmux.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: C:/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --gcc --define=ccs --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --preproc_with_compile --preproc_dependency="startup_ccs.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: C:/ti/CC3200SDK_1.3.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --gcc --define=ccs --define=cc3200 --diag_warning=225 --diag_wrap=off --display_error_number --printf_support=full --preproc_with_compile --preproc_dependency="uart_if.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


