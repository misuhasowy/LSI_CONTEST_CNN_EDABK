// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AutoEncoder_upsamp5 (
        ap_start,
        start_full_n,
        start_out,
        start_write,
        ap_clk,
        ap_rst,
        conv5_out24_dout,
        conv5_out24_empty_n,
        conv5_out24_read,
        upsamp5_out25_din,
        upsamp5_out25_full_n,
        upsamp5_out25_write,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input   ap_start;
input   start_full_n;
output   start_out;
output   start_write;
input   ap_clk;
input   ap_rst;
input  [31:0] conv5_out24_dout;
input   conv5_out24_empty_n;
output   conv5_out24_read;
output  [31:0] upsamp5_out25_din;
input   upsamp5_out25_full_n;
output   upsamp5_out25_write;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

reg start_write;

reg    real_start;
reg    start_once_reg;
wire    internal_ap_ready;
wire   [31:0] upsam_buf5_V_q0;
wire   [31:0] upsam_buf5_V_q1;
wire    sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_start;
wire    sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_done;
wire    sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_continue;
wire    sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_idle;
wire    sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_ready;
wire    sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_conv5_out24_read;
wire   [31:0] sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsamp5_out25_din;
wire    sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsamp5_out25_write;
wire   [5:0] sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_address0;
wire    sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_ce0;
wire    sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_we0;
wire   [31:0] sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_d0;
wire   [5:0] sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_address1;
wire    sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_ce1;
wire    sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_we1;
wire   [31:0] sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_d1;
wire    ap_sync_ready;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
end

AutoEncoder_upsamp5_upsam_buf5_V_RAM_AUTO_1R1W #(
    .DataWidth( 32 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
upsam_buf5_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_address0),
    .ce0(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_ce0),
    .we0(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_we0),
    .d0(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_d0),
    .q0(upsam_buf5_V_q0),
    .address1(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_address1),
    .ce1(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_ce1),
    .we1(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_we1),
    .d1(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_d1),
    .q1(upsam_buf5_V_q1)
);

AutoEncoder_sp_upsamp_ap_fixed_32_6_5_3_0_3 sp_upsamp_ap_fixed_32_6_5_3_0_3_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_start),
    .ap_done(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_done),
    .ap_continue(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_continue),
    .ap_idle(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_idle),
    .ap_ready(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_ready),
    .conv5_out24_dout(conv5_out24_dout),
    .conv5_out24_num_data_valid(2'd0),
    .conv5_out24_fifo_cap(2'd0),
    .conv5_out24_empty_n(conv5_out24_empty_n),
    .conv5_out24_read(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_conv5_out24_read),
    .upsamp5_out25_din(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsamp5_out25_din),
    .upsamp5_out25_num_data_valid(2'd0),
    .upsamp5_out25_fifo_cap(2'd0),
    .upsamp5_out25_full_n(upsamp5_out25_full_n),
    .upsamp5_out25_write(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsamp5_out25_write),
    .upsam_buf_address0(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_address0),
    .upsam_buf_ce0(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_ce0),
    .upsam_buf_we0(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_we0),
    .upsam_buf_d0(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_d0),
    .upsam_buf_q0(upsam_buf5_V_q0),
    .upsam_buf_address1(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_address1),
    .upsam_buf_ce1(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_ce1),
    .upsam_buf_we1(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_we1),
    .upsam_buf_d1(sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsam_buf_d1),
    .upsam_buf_q1(upsam_buf5_V_q1)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

assign ap_done = sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_done;

assign ap_idle = sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_idle;

assign ap_ready = sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_ready;

assign ap_sync_ready = sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_ready;

assign conv5_out24_read = sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_conv5_out24_read;

assign internal_ap_ready = ap_sync_ready;

assign sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_continue = ap_continue;

assign sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_ap_start = real_start;

assign start_out = real_start;

assign upsamp5_out25_din = sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsamp5_out25_din;

assign upsamp5_out25_write = sp_upsamp_ap_fixed_32_6_5_3_0_3_U0_upsamp5_out25_write;

endmodule //AutoEncoder_upsamp5
