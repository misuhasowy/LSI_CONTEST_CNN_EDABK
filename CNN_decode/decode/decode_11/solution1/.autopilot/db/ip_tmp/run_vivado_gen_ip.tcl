create_project prj -part xczu7ev-ffvc1156-2-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/home/edabk/Downloads/son/LSI_CONTEST_CNN_EDABK/CNN_decode/decode/decode_11/solution1/syn/verilog/decode_fexp_32ns_32ns_32_8_fueOg_ip.tcl"
source "/home/edabk/Downloads/son/LSI_CONTEST_CNN_EDABK/CNN_decode/decode/decode_11/solution1/syn/verilog/decode_fpext_32ns_64_2_no_dsp_1_ip.tcl"
source "/home/edabk/Downloads/son/LSI_CONTEST_CNN_EDABK/CNN_decode/decode/decode_11/solution1/syn/verilog/decode_dadd_64ns_64ns_64_5_fufYi_ip.tcl"
source "/home/edabk/Downloads/son/LSI_CONTEST_CNN_EDABK/CNN_decode/decode/decode_11/solution1/syn/verilog/decode_ddiv_64ns_64ns_64_22_ng8j_ip.tcl"
