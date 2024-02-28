
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [1:0] axis_block_sigs;
wire [30:0] inst_idle_sigs;
wire [27:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~castIn_U0.full_in_AXI_TDATA_blk_n;
assign axis_block_sigs[1] = ~castOut_U0.full_out_AXI_TDATA_blk_n;

assign inst_idle_sigs[0] = castIn_U0.ap_idle;
assign inst_block_sigs[0] = (castIn_U0.ap_done & ~castIn_U0.ap_continue) | ~castIn_U0.full_in_float14_blk_n;
assign inst_idle_sigs[1] = conv1_U0.ap_idle;
assign inst_block_sigs[1] = (conv1_U0.ap_done & ~conv1_U0.ap_continue) | ~conv1_U0.conv1_Loop_CHeight_proc20_U0.full_in_float14_blk_n | ~conv1_U0.conv1_Loop_CHeight_proc20_U0.conv1_out16_blk_n;
assign inst_idle_sigs[2] = pool1_U0.ap_idle;
assign inst_block_sigs[2] = (pool1_U0.ap_done & ~pool1_U0.ap_continue) | ~pool1_U0.sp_pool_ap_fixed_32_6_5_3_0_U0.conv1_out16_blk_n | ~pool1_U0.sp_pool_ap_fixed_32_6_5_3_0_U0.pool1_out17_blk_n;
assign inst_idle_sigs[3] = conv2_U0.ap_idle;
assign inst_block_sigs[3] = (conv2_U0.ap_done & ~conv2_U0.ap_continue) | ~conv2_U0.conv2_Loop_CHeight_proc21_U0.pool1_out17_blk_n | ~conv2_U0.conv2_Loop_CHeight_proc21_U0.conv2_out18_blk_n;
assign inst_idle_sigs[4] = pool2_U0.ap_idle;
assign inst_block_sigs[4] = (pool2_U0.ap_done & ~pool2_U0.ap_continue) | ~pool2_U0.sp_pool_ap_fixed_32_6_5_3_0_1_U0.conv2_out18_blk_n | ~pool2_U0.sp_pool_ap_fixed_32_6_5_3_0_1_U0.pool2_out19_blk_n;
assign inst_idle_sigs[5] = conv3_U0.ap_idle;
assign inst_block_sigs[5] = (conv3_U0.ap_done & ~conv3_U0.ap_continue) | ~conv3_U0.conv3_Loop_CHeight_proc22_U0.pool2_out19_blk_n | ~conv3_U0.conv3_Loop_CHeight_proc22_U0.conv3_out20_blk_n;
assign inst_idle_sigs[6] = pool3_U0.ap_idle;
assign inst_block_sigs[6] = (pool3_U0.ap_done & ~pool3_U0.ap_continue) | ~pool3_U0.sp_pool_ap_fixed_32_6_5_3_0_2_U0.conv3_out20_blk_n | ~pool3_U0.sp_pool_ap_fixed_32_6_5_3_0_2_U0.pool3_out21_blk_n;
assign inst_idle_sigs[7] = conv4_U0.ap_idle;
assign inst_block_sigs[7] = (conv4_U0.ap_done & ~conv4_U0.ap_continue) | ~conv4_U0.conv4_Loop_CHeight_proc23_U0.pool3_out21_blk_n | ~conv4_U0.conv4_Loop_CHeight_proc23_U0.conv4_out22_blk_n;
assign inst_idle_sigs[8] = upsamp4_U0.ap_idle;
assign inst_block_sigs[8] = (upsamp4_U0.ap_done & ~upsamp4_U0.ap_continue) | ~upsamp4_U0.sp_upsamp_ap_fixed_32_6_5_3_0_U0.conv4_out22_blk_n | ~upsamp4_U0.sp_upsamp_ap_fixed_32_6_5_3_0_U0.upsamp4_out23_blk_n;
assign inst_idle_sigs[9] = conv5_U0.ap_idle;
assign inst_block_sigs[9] = (conv5_U0.ap_done & ~conv5_U0.ap_continue) | ~conv5_U0.conv5_Loop_CHeight_proc24_U0.upsamp4_out23_blk_n | ~conv5_U0.conv5_Loop_CHeight_proc24_U0.conv5_out24_blk_n;
assign inst_idle_sigs[10] = upsamp5_U0.ap_idle;
assign inst_block_sigs[10] = (upsamp5_U0.ap_done & ~upsamp5_U0.ap_continue) | ~upsamp5_U0.sp_upsamp_ap_fixed_32_6_5_3_0_3_U0.conv5_out24_blk_n | ~upsamp5_U0.sp_upsamp_ap_fixed_32_6_5_3_0_3_U0.upsamp5_out25_blk_n;
assign inst_idle_sigs[11] = conv6_U0.ap_idle;
assign inst_block_sigs[11] = (conv6_U0.ap_done & ~conv6_U0.ap_continue) | ~conv6_U0.conv6_Loop_CHeight_proc25_U0.upsamp5_out25_blk_n | ~conv6_U0.conv6_Loop_CHeight_proc25_U0.conv6_out26_blk_n;
assign inst_idle_sigs[12] = upsamp6_U0.ap_idle;
assign inst_block_sigs[12] = (upsamp6_U0.ap_done & ~upsamp6_U0.ap_continue) | ~upsamp6_U0.sp_upsamp_ap_fixed_32_6_5_3_0_4_U0.conv6_out26_blk_n | ~upsamp6_U0.sp_upsamp_ap_fixed_32_6_5_3_0_4_U0.upsamp6_out27_blk_n;
assign inst_idle_sigs[13] = conv7_U0.ap_idle;
assign inst_block_sigs[13] = (conv7_U0.ap_done & ~conv7_U0.ap_continue) | ~conv7_U0.conv7_Loop_CHeight_proc26_U0.upsamp6_out27_blk_n | ~conv7_U0.conv7_Loop_CHeight_proc26_U0.full_out_float15_blk_n;
assign inst_idle_sigs[14] = castOut_U0.ap_idle;
assign inst_block_sigs[14] = (castOut_U0.ap_done & ~castOut_U0.ap_continue) | ~castOut_U0.full_out_float15_blk_n;
assign inst_idle_sigs[15] = conv1_U0.conv1_Loop_CHeight_proc20_U0.ap_idle;
assign inst_block_sigs[15] = (conv1_U0.conv1_Loop_CHeight_proc20_U0.ap_done & ~conv1_U0.conv1_Loop_CHeight_proc20_U0.ap_continue);
assign inst_idle_sigs[16] = pool1_U0.sp_pool_ap_fixed_32_6_5_3_0_U0.ap_idle;
assign inst_block_sigs[16] = (pool1_U0.sp_pool_ap_fixed_32_6_5_3_0_U0.ap_done & ~pool1_U0.sp_pool_ap_fixed_32_6_5_3_0_U0.ap_continue);
assign inst_idle_sigs[17] = conv2_U0.conv2_Loop_CHeight_proc21_U0.ap_idle;
assign inst_block_sigs[17] = (conv2_U0.conv2_Loop_CHeight_proc21_U0.ap_done & ~conv2_U0.conv2_Loop_CHeight_proc21_U0.ap_continue);
assign inst_idle_sigs[18] = pool2_U0.sp_pool_ap_fixed_32_6_5_3_0_1_U0.ap_idle;
assign inst_block_sigs[18] = (pool2_U0.sp_pool_ap_fixed_32_6_5_3_0_1_U0.ap_done & ~pool2_U0.sp_pool_ap_fixed_32_6_5_3_0_1_U0.ap_continue);
assign inst_idle_sigs[19] = conv3_U0.conv3_Loop_CHeight_proc22_U0.ap_idle;
assign inst_block_sigs[19] = (conv3_U0.conv3_Loop_CHeight_proc22_U0.ap_done & ~conv3_U0.conv3_Loop_CHeight_proc22_U0.ap_continue);
assign inst_idle_sigs[20] = pool3_U0.sp_pool_ap_fixed_32_6_5_3_0_2_U0.ap_idle;
assign inst_block_sigs[20] = (pool3_U0.sp_pool_ap_fixed_32_6_5_3_0_2_U0.ap_done & ~pool3_U0.sp_pool_ap_fixed_32_6_5_3_0_2_U0.ap_continue);
assign inst_idle_sigs[21] = conv4_U0.conv4_Loop_CHeight_proc23_U0.ap_idle;
assign inst_block_sigs[21] = (conv4_U0.conv4_Loop_CHeight_proc23_U0.ap_done & ~conv4_U0.conv4_Loop_CHeight_proc23_U0.ap_continue);
assign inst_idle_sigs[22] = upsamp4_U0.sp_upsamp_ap_fixed_32_6_5_3_0_U0.ap_idle;
assign inst_block_sigs[22] = (upsamp4_U0.sp_upsamp_ap_fixed_32_6_5_3_0_U0.ap_done & ~upsamp4_U0.sp_upsamp_ap_fixed_32_6_5_3_0_U0.ap_continue);
assign inst_idle_sigs[23] = conv5_U0.conv5_Loop_CHeight_proc24_U0.ap_idle;
assign inst_block_sigs[23] = (conv5_U0.conv5_Loop_CHeight_proc24_U0.ap_done & ~conv5_U0.conv5_Loop_CHeight_proc24_U0.ap_continue);
assign inst_idle_sigs[24] = upsamp5_U0.sp_upsamp_ap_fixed_32_6_5_3_0_3_U0.ap_idle;
assign inst_block_sigs[24] = (upsamp5_U0.sp_upsamp_ap_fixed_32_6_5_3_0_3_U0.ap_done & ~upsamp5_U0.sp_upsamp_ap_fixed_32_6_5_3_0_3_U0.ap_continue);
assign inst_idle_sigs[25] = conv6_U0.conv6_Loop_CHeight_proc25_U0.ap_idle;
assign inst_block_sigs[25] = (conv6_U0.conv6_Loop_CHeight_proc25_U0.ap_done & ~conv6_U0.conv6_Loop_CHeight_proc25_U0.ap_continue);
assign inst_idle_sigs[26] = upsamp6_U0.sp_upsamp_ap_fixed_32_6_5_3_0_4_U0.ap_idle;
assign inst_block_sigs[26] = (upsamp6_U0.sp_upsamp_ap_fixed_32_6_5_3_0_4_U0.ap_done & ~upsamp6_U0.sp_upsamp_ap_fixed_32_6_5_3_0_4_U0.ap_continue);
assign inst_idle_sigs[27] = conv7_U0.conv7_Loop_CHeight_proc26_U0.ap_idle;
assign inst_block_sigs[27] = (conv7_U0.conv7_Loop_CHeight_proc26_U0.ap_done & ~conv7_U0.conv7_Loop_CHeight_proc26_U0.ap_continue);

assign inst_idle_sigs[28] = 1'b0;
assign inst_idle_sigs[29] = castIn_U0.ap_idle;
assign inst_idle_sigs[30] = castOut_U0.ap_idle;

AutoEncoder_hls_deadlock_idx0_monitor AutoEncoder_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
