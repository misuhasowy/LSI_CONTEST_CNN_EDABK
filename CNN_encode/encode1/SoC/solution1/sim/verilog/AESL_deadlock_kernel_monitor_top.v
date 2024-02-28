`timescale 1 ns / 1 ps

module AESL_deadlock_kernel_monitor_top ( 
    input wire kernel_monitor_clock,
    input wire kernel_monitor_reset
);
wire [1:0] axis_block_sigs;
wire [10:0] inst_idle_sigs;
wire [7:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AESL_inst_encode.castIn_U0.full_in_AXI_TDATA_blk_n;
assign axis_block_sigs[1] = ~AESL_inst_encode.castOut_U0.full_out_AXI_TDATA_blk_n;

assign inst_idle_sigs[0] = AESL_inst_encode.castIn_U0.ap_idle;
assign inst_block_sigs[0] = (AESL_inst_encode.castIn_U0.ap_done & ~AESL_inst_encode.castIn_U0.ap_continue) | ~AESL_inst_encode.castIn_U0.full_in_float15_blk_n;
assign inst_idle_sigs[1] = AESL_inst_encode.conv1_U0.ap_idle;
assign inst_block_sigs[1] = (AESL_inst_encode.conv1_U0.ap_done & ~AESL_inst_encode.conv1_U0.ap_continue) | ~AESL_inst_encode.conv1_U0.full_in_float15_blk_n | ~AESL_inst_encode.conv1_U0.conv1_out17_blk_n;
assign inst_idle_sigs[2] = AESL_inst_encode.pool1_U0.ap_idle;
assign inst_block_sigs[2] = (AESL_inst_encode.pool1_U0.ap_done & ~AESL_inst_encode.pool1_U0.ap_continue) | ~AESL_inst_encode.pool1_U0.grp_sp_pool_ap_fixed_32_6_5_3_0_s_fu_1810.conv1_out17_blk_n | ~AESL_inst_encode.pool1_U0.grp_sp_pool_ap_fixed_32_6_5_3_0_s_fu_1810.pool1_out18_blk_n;
assign inst_idle_sigs[3] = AESL_inst_encode.conv2_U0.ap_idle;
assign inst_block_sigs[3] = (AESL_inst_encode.conv2_U0.ap_done & ~AESL_inst_encode.conv2_U0.ap_continue) | ~AESL_inst_encode.conv2_U0.pool1_out18_blk_n | ~AESL_inst_encode.conv2_U0.conv2_out19_blk_n;
assign inst_idle_sigs[4] = AESL_inst_encode.pool2_U0.ap_idle;
assign inst_block_sigs[4] = (AESL_inst_encode.pool2_U0.ap_done & ~AESL_inst_encode.pool2_U0.ap_continue) | ~AESL_inst_encode.pool2_U0.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466.conv2_out19_blk_n | ~AESL_inst_encode.pool2_U0.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466.pool2_out20_blk_n;
assign inst_idle_sigs[5] = AESL_inst_encode.conv3_U0.ap_idle;
assign inst_block_sigs[5] = (AESL_inst_encode.conv3_U0.ap_done & ~AESL_inst_encode.conv3_U0.ap_continue) | ~AESL_inst_encode.conv3_U0.pool2_out20_blk_n | ~AESL_inst_encode.conv3_U0.conv3_out21_blk_n;
assign inst_idle_sigs[6] = AESL_inst_encode.pool3_U0.ap_idle;
assign inst_block_sigs[6] = (AESL_inst_encode.pool3_U0.ap_done & ~AESL_inst_encode.pool3_U0.ap_continue) | ~AESL_inst_encode.pool3_U0.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.conv3_out21_blk_n | ~AESL_inst_encode.pool3_U0.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.full_out_float16_blk_n;
assign inst_idle_sigs[7] = AESL_inst_encode.castOut_U0.ap_idle;
assign inst_block_sigs[7] = (AESL_inst_encode.castOut_U0.ap_done & ~AESL_inst_encode.castOut_U0.ap_continue) | ~AESL_inst_encode.castOut_U0.full_out_float16_blk_n;

assign inst_idle_sigs[8] = 1'b0;
assign inst_idle_sigs[9] = AESL_inst_encode.castIn_U0.ap_idle;
assign inst_idle_sigs[10] = AESL_inst_encode.castOut_U0.ap_idle;

AESL_deadlock_idx0_monitor AESL_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

initial begin
reg block_delay = 0;
    while(1) begin
        @(posedge kernel_monitor_clock);
    if (kernel_block == 1'b1 && block_delay == 1'b0)
    $display("find kernel block.");
    block_delay = kernel_block;
    end
end

endmodule
