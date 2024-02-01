create_project prj -part xc7z010i-clg225-1L -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/ADMIN/GithubClonedRepo/decode/LSI_decoder/solution1/syn/verilog/decode_dadd_64ns_64ns_64_7_full_dsp_1_ip.tcl"
source "C:/Users/ADMIN/GithubClonedRepo/decode/LSI_decoder/solution1/syn/verilog/decode_ddiv_64ns_64ns_64_59_no_dsp_1_ip.tcl"
source "C:/Users/ADMIN/GithubClonedRepo/decode/LSI_decoder/solution1/syn/verilog/decode_fexp_32ns_32ns_32_10_full_dsp_1_ip.tcl"
source "C:/Users/ADMIN/GithubClonedRepo/decode/LSI_decoder/solution1/syn/verilog/decode_fpext_32ns_64_2_no_dsp_1_ip.tcl"
