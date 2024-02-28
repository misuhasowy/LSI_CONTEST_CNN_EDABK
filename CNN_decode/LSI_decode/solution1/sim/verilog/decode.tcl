
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $coutputgroup]
add_wave /apatb_decode_top/AESL_inst_decode/full_out_AXI_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_out_AXI_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_out_AXI_TDEST -into $return_group -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_out_AXI_TID -into $return_group -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_out_AXI_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_out_AXI_TUSER -into $return_group -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_out_AXI_TSTRB -into $return_group -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_out_AXI_TKEEP -into $return_group -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_out_AXI_TDATA -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $cinputgroup]
add_wave /apatb_decode_top/AESL_inst_decode/full_in_AXI_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_in_AXI_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_in_AXI_TDEST -into $return_group -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_in_AXI_TID -into $return_group -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_in_AXI_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_in_AXI_TUSER -into $return_group -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_in_AXI_TSTRB -into $return_group -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_in_AXI_TKEEP -into $return_group -radix hex
add_wave /apatb_decode_top/AESL_inst_decode/full_in_AXI_TDATA -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_decode_top/AESL_inst_decode/ap_start -into $blocksiggroup
add_wave /apatb_decode_top/AESL_inst_decode/ap_done -into $blocksiggroup
add_wave /apatb_decode_top/AESL_inst_decode/ap_ready -into $blocksiggroup
add_wave /apatb_decode_top/AESL_inst_decode/ap_idle -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_decode_top/AESL_inst_decode/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_decode_top/AESL_inst_decode/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_decode_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_decode_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_decode_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_in_AXI_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_in_AXI_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_in_AXI_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_in_AXI_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_in_AXI_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_in_AXI_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_in_AXI_V_dest_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_out_AXI_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_out_AXI_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_out_AXI_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_out_AXI_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_out_AXI_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_out_AXI_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decode_top/LENGTH_full_out_AXI_V_dest_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcoutputgroup]
add_wave /apatb_decode_top/full_out_AXI_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/full_out_AXI_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/full_out_AXI_TDEST -into $tb_return_group -radix hex
add_wave /apatb_decode_top/full_out_AXI_TID -into $tb_return_group -radix hex
add_wave /apatb_decode_top/full_out_AXI_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/full_out_AXI_TUSER -into $tb_return_group -radix hex
add_wave /apatb_decode_top/full_out_AXI_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_decode_top/full_out_AXI_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_decode_top/full_out_AXI_TDATA -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcinputgroup]
add_wave /apatb_decode_top/full_in_AXI_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/full_in_AXI_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/full_in_AXI_TDEST -into $tb_return_group -radix hex
add_wave /apatb_decode_top/full_in_AXI_TID -into $tb_return_group -radix hex
add_wave /apatb_decode_top/full_in_AXI_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_decode_top/full_in_AXI_TUSER -into $tb_return_group -radix hex
add_wave /apatb_decode_top/full_in_AXI_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_decode_top/full_in_AXI_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_decode_top/full_in_AXI_TDATA -into $tb_return_group -radix hex
save_wave_config decode.wcfg
run all
quit

