############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project LSI_decoder
set_top decode
add_files activation.h
add_files decode.cpp
add_files decode.h
add_files defines.h
add_files input_decode.h
add_files weights.h
add_files -tb decode_test.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z010iclg225-1L}
create_clock -period 10 -name default
config_cosim -disable_deadlock_detection -enable_dataflow_profiling -enable_fifo_sizing -tool xsim -trace_level all -wave_debug
#source "./LSI_decoder/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -wave_debug -disable_deadlock_detection -enable_dataflow_profiling -enable_fifo_sizing -trace_level all
export_design -format ip_catalog
