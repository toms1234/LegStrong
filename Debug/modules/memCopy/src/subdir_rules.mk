################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
modules/memCopy/src/memCopy.obj: ../modules/memCopy/src/memCopy.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --include_path="C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="D:/Users/MaCHaDo/Dropbox/Legstrong/drv8301/legstrong/LegStrong/drivers/include" --include_path="D:/Users/MaCHaDo/Dropbox/Legstrong/drv8301/legstrong/LegStrong/modules" --advice:performance=all -g --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="modules/memCopy/src/memCopy.d" --obj_directory="modules/memCopy/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

