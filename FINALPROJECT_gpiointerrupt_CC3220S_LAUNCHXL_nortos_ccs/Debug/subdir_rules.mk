################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/miahv/workspace_v10/FINALPROJECT_gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs" --include_path="C:/Users/miahv/workspace_v10/FINALPROJECT_gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs/Debug" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/nortos" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/nortos/posix" --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=NORTOS_SUPPORT -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/miahv/workspace_v10/FINALPROJECT_gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-604862097: ../gpiointerrupt.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs1011/ccs/utils/sysconfig_1.6.0/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_4_30_00_06/.metadata/product.json" -o "syscfg" "C:/Users/miahv/workspace_v10/FINALPROJECT_gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs/gpiointerrupt.syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-604862097 ../gpiointerrupt.syscfg
syscfg/ti_drivers_config.h: build-604862097
syscfg/ti_utils_build_linker.cmd.genlibs: build-604862097
syscfg/syscfg_c.rov.xs: build-604862097
syscfg/ti_utils_runtime_model.gv: build-604862097
syscfg/ti_utils_runtime_Makefile: build-604862097
syscfg/: build-604862097

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/miahv/workspace_v10/FINALPROJECT_gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs" --include_path="C:/Users/miahv/workspace_v10/FINALPROJECT_gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs/Debug" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/nortos" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/nortos/posix" --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=NORTOS_SUPPORT -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/miahv/workspace_v10/FINALPROJECT_gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


