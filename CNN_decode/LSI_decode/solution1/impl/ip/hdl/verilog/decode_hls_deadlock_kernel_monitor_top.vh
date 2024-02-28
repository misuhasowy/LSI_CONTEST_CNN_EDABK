
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [1:0] axis_block_sigs;
wire [11:0] inst_idle_sigs;
wire [8:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~castIn_U0.full_in_AXI_TDATA_blk_n;
assign axis_block_sigs[1] = ~castOut_U0.full_out_AXI_TDATA_blk_n;

assign inst_idle_sigs[0] = castIn_U0.ap_idle;
assign inst_block_sigs[0] = (castIn_U0.ap_done & ~castIn_U0.ap_continue) | ~castIn_U0.full_in_float8_blk_n;
assign inst_idle_sigs[1] = conv4_U0.ap_idle;
assign inst_block_sigs[1] = (conv4_U0.ap_done & ~conv4_U0.ap_continue) | ~conv4_U0.full_in_float8_blk_n | ~conv4_U0.conv4_out10_blk_n;
assign inst_idle_sigs[2] = upsamp4_U0.ap_idle;
assign inst_block_sigs[2] = (upsamp4_U0.ap_done & ~upsamp4_U0.ap_continue) | ~upsamp4_U0.conv4_out10_blk_n | ~upsamp4_U0.upsamp4_out11_blk_n;
assign inst_idle_sigs[3] = conv5_U0.ap_idle;
assign inst_block_sigs[3] = (conv5_U0.ap_done & ~conv5_U0.ap_continue) | ~conv5_U0.upsamp4_out11_blk_n | ~conv5_U0.conv5_out12_blk_n;
assign inst_idle_sigs[4] = upsamp5_U0.ap_idle;
assign inst_block_sigs[4] = (upsamp5_U0.ap_done & ~upsamp5_U0.ap_continue) | ~upsamp5_U0.conv5_out12_blk_n | ~upsamp5_U0.upsamp5_out13_blk_n;
assign inst_idle_sigs[5] = conv6_U0.ap_idle;
assign inst_block_sigs[5] = (conv6_U0.ap_done & ~conv6_U0.ap_continue) | ~conv6_U0.upsamp5_out13_blk_n | ~conv6_U0.conv6_out14_blk_n;
assign inst_idle_sigs[6] = upsamp6_U0.ap_idle;
assign inst_block_sigs[6] = (upsamp6_U0.ap_done & ~upsamp6_U0.ap_continue) | ~upsamp6_U0.conv6_out14_blk_n | ~upsamp6_U0.upsamp6_out15_blk_n;
assign inst_idle_sigs[7] = conv7_U0.ap_idle;
assign inst_block_sigs[7] = (conv7_U0.ap_done & ~conv7_U0.ap_continue) | ~conv7_U0.upsamp6_out15_blk_n | ~conv7_U0.full_out_float9_blk_n;
assign inst_idle_sigs[8] = castOut_U0.ap_idle;
assign inst_block_sigs[8] = (castOut_U0.ap_done & ~castOut_U0.ap_continue) | ~castOut_U0.full_out_float9_blk_n;

assign inst_idle_sigs[9] = 1'b0;
assign inst_idle_sigs[10] = castIn_U0.ap_idle;
assign inst_idle_sigs[11] = castOut_U0.ap_idle;

decode_hls_deadlock_idx0_monitor decode_hls_deadlock_idx0_monitor_U (
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
