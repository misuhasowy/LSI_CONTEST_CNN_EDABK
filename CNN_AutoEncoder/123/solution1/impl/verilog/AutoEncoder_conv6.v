// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AutoEncoder_conv6 (
        ap_start,
        start_full_n,
        start_out,
        start_write,
        upsamp5_out25_dout,
        upsamp5_out25_empty_n,
        upsamp5_out25_read,
        conv6_out26_din,
        conv6_out26_full_n,
        conv6_out26_write,
        ap_clk,
        ap_rst,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input   ap_start;
input   start_full_n;
output   start_out;
output   start_write;
input  [31:0] upsamp5_out25_dout;
input   upsamp5_out25_empty_n;
output   upsamp5_out25_read;
output  [31:0] conv6_out26_din;
input   conv6_out26_full_n;
output   conv6_out26_write;
input   ap_clk;
input   ap_rst;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

reg start_write;

reg    real_start;
reg    start_once_reg;
wire    internal_ap_ready;
wire    conv6_Loop_CHeight_proc25_U0_ap_start;
wire    conv6_Loop_CHeight_proc25_U0_ap_done;
wire    conv6_Loop_CHeight_proc25_U0_ap_continue;
wire    conv6_Loop_CHeight_proc25_U0_ap_idle;
wire    conv6_Loop_CHeight_proc25_U0_ap_ready;
wire    conv6_Loop_CHeight_proc25_U0_upsamp5_out25_read;
wire   [31:0] conv6_Loop_CHeight_proc25_U0_conv6_out26_din;
wire    conv6_Loop_CHeight_proc25_U0_conv6_out26_write;
wire    ap_sync_ready;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
end

AutoEncoder_conv6_Loop_CHeight_proc25 conv6_Loop_CHeight_proc25_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(conv6_Loop_CHeight_proc25_U0_ap_start),
    .ap_done(conv6_Loop_CHeight_proc25_U0_ap_done),
    .ap_continue(conv6_Loop_CHeight_proc25_U0_ap_continue),
    .ap_idle(conv6_Loop_CHeight_proc25_U0_ap_idle),
    .ap_ready(conv6_Loop_CHeight_proc25_U0_ap_ready),
    .upsamp5_out25_dout(upsamp5_out25_dout),
    .upsamp5_out25_num_data_valid(2'd0),
    .upsamp5_out25_fifo_cap(2'd0),
    .upsamp5_out25_empty_n(upsamp5_out25_empty_n),
    .upsamp5_out25_read(conv6_Loop_CHeight_proc25_U0_upsamp5_out25_read),
    .conv6_out26_din(conv6_Loop_CHeight_proc25_U0_conv6_out26_din),
    .conv6_out26_num_data_valid(2'd0),
    .conv6_out26_fifo_cap(2'd0),
    .conv6_out26_full_n(conv6_out26_full_n),
    .conv6_out26_write(conv6_Loop_CHeight_proc25_U0_conv6_out26_write)
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

assign ap_done = conv6_Loop_CHeight_proc25_U0_ap_done;

assign ap_idle = conv6_Loop_CHeight_proc25_U0_ap_idle;

assign ap_ready = conv6_Loop_CHeight_proc25_U0_ap_ready;

assign ap_sync_ready = conv6_Loop_CHeight_proc25_U0_ap_ready;

assign conv6_Loop_CHeight_proc25_U0_ap_continue = ap_continue;

assign conv6_Loop_CHeight_proc25_U0_ap_start = real_start;

assign conv6_out26_din = conv6_Loop_CHeight_proc25_U0_conv6_out26_din;

assign conv6_out26_write = conv6_Loop_CHeight_proc25_U0_conv6_out26_write;

assign internal_ap_ready = ap_sync_ready;

assign start_out = real_start;

assign upsamp5_out25_read = conv6_Loop_CHeight_proc25_U0_upsamp5_out25_read;

endmodule //AutoEncoder_conv6
