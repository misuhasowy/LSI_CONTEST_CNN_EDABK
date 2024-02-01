
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $coutputgroup]
add_wave /apatb_encode_top/AESL_inst_encode/full_out_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_encode_top/AESL_inst_encode/full_out_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_encode_top/AESL_inst_encode/full_out_TDATA -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $cinputgroup]
add_wave /apatb_encode_top/AESL_inst_encode/full_in_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_encode_top/AESL_inst_encode/full_in_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_encode_top/AESL_inst_encode/full_in_TDATA -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_encode_top/AESL_inst_encode/ap_start -into $blocksiggroup
add_wave /apatb_encode_top/AESL_inst_encode/ap_done -into $blocksiggroup
add_wave /apatb_encode_top/AESL_inst_encode/ap_ready -into $blocksiggroup
add_wave /apatb_encode_top/AESL_inst_encode/ap_idle -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_encode_top/AESL_inst_encode/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_encode_top/AESL_inst_encode/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_encode_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_encode_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_encode_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_encode_top/LENGTH_full_in -into $tb_portdepth_group -radix hex
add_wave /apatb_encode_top/LENGTH_full_out -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcoutputgroup]
add_wave /apatb_encode_top/full_out_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_encode_top/full_out_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_encode_top/full_out_TDATA -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcinputgroup]
add_wave /apatb_encode_top/full_in_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_encode_top/full_in_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_encode_top/full_in_TDATA -into $tb_return_group -radix hex
save_wave_config encode.wcfg
run all

