################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/aw614aw/lab_07b_lpm_timer_solution_msp430fr5969/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power="none" --advice:hw_config=all -g --define=__MSP430FR5969__ --diag_wrap=off --display_error_number --diag_warning=225 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

myClocks.obj: ../myClocks.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/aw614aw/lab_07b_lpm_timer_solution_msp430fr5969/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power="none" --advice:hw_config=all -g --define=__MSP430FR5969__ --diag_wrap=off --display_error_number --diag_warning=225 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="myClocks.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

myGpio.obj: ../myGpio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/aw614aw/lab_07b_lpm_timer_solution_msp430fr5969/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power="none" --advice:hw_config=all -g --define=__MSP430FR5969__ --diag_wrap=off --display_error_number --diag_warning=225 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="myGpio.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

myTimers.obj: ../myTimers.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/aw614aw/lab_07b_lpm_timer_solution_msp430fr5969/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power="none" --advice:hw_config=all -g --define=__MSP430FR5969__ --diag_wrap=off --display_error_number --diag_warning=225 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="myTimers.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

unused_interrupts.obj: ../unused_interrupts.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/aw614aw/lab_07b_lpm_timer_solution_msp430fr5969/driverlib/MSP430FR5xx_6xx" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.2.LTS/include" --advice:power="none" --advice:hw_config=all -g --define=__MSP430FR5969__ --diag_wrap=off --display_error_number --diag_warning=225 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="unused_interrupts.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


