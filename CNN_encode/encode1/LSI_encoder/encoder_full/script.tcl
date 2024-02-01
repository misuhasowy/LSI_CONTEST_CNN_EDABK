############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project LSI_encoder
set_top encode
add_files activation.h
add_files defines.h
add_files encode.cpp
add_files encode.h
add_files weight_img.h
add_files weights.h
add_files -tb encode_test.cpp
open_solution "encoder_full" -flow_target vivado
set_part {xc7z010iclg225-1L}
create_clock -period 10 -name default
config_cosim -disable_deadlock_detection -enable_dataflow_profiling -enable_fifo_sizing -tool xsim -trace_level all -wave_debug
#source "./LSI_encoder/encoder_full/directives.tcl"
csim_design
csynth_design
cosim_design -wave_debug -disable_deadlock_detection -enable_dataflow_profiling -enable_fifo_sizing -trace_level all
export_design -format ip_catalog
