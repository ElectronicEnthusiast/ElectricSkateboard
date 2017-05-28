################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
DLOG_4CH_F.obj: ../utility\ Src\ Files/DLOG_4CH_F.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --tmu_support=tmu0 --cla_support=cla0 --vcu_support=vcu2 -O1 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/libs/resolver/v101/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v170/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v170/F2837xD_common/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/Users/Keith/workspace_v6_1_3/IDDK_PM_Servo_F2837x-v2/utility Src Files" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/app_libs/position_manager/v01_00_00_00/endat22/Float/include" --include_path="C:/ti/controlSUITE/libs/app_libs/position_manager/v01_00_00_00/bissc/Float/include" --advice:performance=all -g --define="_DEBUG" --define=_FLASH --define="CPU1" --define="LARGE_MODEL" --quiet --diag_warning=225 -k --asm_listing --preproc_with_compile --preproc_dependency="utility Src Files/DLOG_4CH_F.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


