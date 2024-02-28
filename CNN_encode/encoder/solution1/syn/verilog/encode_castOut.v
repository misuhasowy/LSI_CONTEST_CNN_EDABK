// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module encode_castOut (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        full_out_float16_dout,
        full_out_float16_num_data_valid,
        full_out_float16_fifo_cap,
        full_out_float16_empty_n,
        full_out_float16_read,
        full_out_AXI_TREADY,
        full_out_AXI_TDATA,
        full_out_AXI_TVALID,
        full_out_AXI_TKEEP,
        full_out_AXI_TSTRB,
        full_out_AXI_TUSER,
        full_out_AXI_TLAST,
        full_out_AXI_TID,
        full_out_AXI_TDEST
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] full_out_float16_dout;
input  [1:0] full_out_float16_num_data_valid;
input  [1:0] full_out_float16_fifo_cap;
input   full_out_float16_empty_n;
output   full_out_float16_read;
input   full_out_AXI_TREADY;
output  [31:0] full_out_AXI_TDATA;
output   full_out_AXI_TVALID;
output  [3:0] full_out_AXI_TKEEP;
output  [3:0] full_out_AXI_TSTRB;
output  [1:0] full_out_AXI_TUSER;
output  [0:0] full_out_AXI_TLAST;
output  [4:0] full_out_AXI_TID;
output  [5:0] full_out_AXI_TDEST;

reg ap_idle;
reg full_out_float16_read;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
wire    regslice_both_full_out_AXI_V_data_V_U_apdone_blk;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state3_pp0_stage0_iter2;
wire    ap_loop_exit_ready;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln26_fu_114_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
reg    ap_ready_int;
reg    full_out_float16_blk_n;
wire    ap_block_pp0_stage0;
reg    full_out_AXI_TDATA_blk_n;
reg    ap_block_pp0_stage0_11001;
reg   [7:0] i_fu_64;
wire   [7:0] i_2_fu_120_p2;
wire    ap_loop_init;
reg   [7:0] ap_sig_allocacmp_i_1;
reg    ap_block_pp0_stage0_01001;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    full_out_AXI_TVALID_int_regslice;
wire    full_out_AXI_TREADY_int_regslice;
wire    regslice_both_full_out_AXI_V_data_V_U_vld_out;
wire    regslice_both_full_out_AXI_V_keep_V_U_apdone_blk;
wire    regslice_both_full_out_AXI_V_keep_V_U_ack_in_dummy;
wire    regslice_both_full_out_AXI_V_keep_V_U_vld_out;
wire    regslice_both_full_out_AXI_V_strb_V_U_apdone_blk;
wire    regslice_both_full_out_AXI_V_strb_V_U_ack_in_dummy;
wire    regslice_both_full_out_AXI_V_strb_V_U_vld_out;
wire    regslice_both_full_out_AXI_V_user_V_U_apdone_blk;
wire    regslice_both_full_out_AXI_V_user_V_U_ack_in_dummy;
wire    regslice_both_full_out_AXI_V_user_V_U_vld_out;
wire    regslice_both_full_out_AXI_V_last_V_U_apdone_blk;
wire    regslice_both_full_out_AXI_V_last_V_U_ack_in_dummy;
wire    regslice_both_full_out_AXI_V_last_V_U_vld_out;
wire    regslice_both_full_out_AXI_V_id_V_U_apdone_blk;
wire    regslice_both_full_out_AXI_V_id_V_U_ack_in_dummy;
wire    regslice_both_full_out_AXI_V_id_V_U_vld_out;
wire    regslice_both_full_out_AXI_V_dest_V_U_apdone_blk;
wire    regslice_both_full_out_AXI_V_dest_V_U_ack_in_dummy;
wire    regslice_both_full_out_AXI_V_dest_V_U_vld_out;
reg    ap_condition_110;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
end

encode_flow_control_loop_pipe flow_control_loop_pipe_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int),
    .ap_continue(ap_continue)
);

encode_regslice_both #(
    .DataWidth( 32 ))
regslice_both_full_out_AXI_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(full_out_float16_dout),
    .vld_in(full_out_AXI_TVALID_int_regslice),
    .ack_in(full_out_AXI_TREADY_int_regslice),
    .data_out(full_out_AXI_TDATA),
    .vld_out(regslice_both_full_out_AXI_V_data_V_U_vld_out),
    .ack_out(full_out_AXI_TREADY),
    .apdone_blk(regslice_both_full_out_AXI_V_data_V_U_apdone_blk)
);

encode_regslice_both #(
    .DataWidth( 4 ))
regslice_both_full_out_AXI_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(4'd0),
    .vld_in(full_out_AXI_TVALID_int_regslice),
    .ack_in(regslice_both_full_out_AXI_V_keep_V_U_ack_in_dummy),
    .data_out(full_out_AXI_TKEEP),
    .vld_out(regslice_both_full_out_AXI_V_keep_V_U_vld_out),
    .ack_out(full_out_AXI_TREADY),
    .apdone_blk(regslice_both_full_out_AXI_V_keep_V_U_apdone_blk)
);

encode_regslice_both #(
    .DataWidth( 4 ))
regslice_both_full_out_AXI_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(4'd0),
    .vld_in(full_out_AXI_TVALID_int_regslice),
    .ack_in(regslice_both_full_out_AXI_V_strb_V_U_ack_in_dummy),
    .data_out(full_out_AXI_TSTRB),
    .vld_out(regslice_both_full_out_AXI_V_strb_V_U_vld_out),
    .ack_out(full_out_AXI_TREADY),
    .apdone_blk(regslice_both_full_out_AXI_V_strb_V_U_apdone_blk)
);

encode_regslice_both #(
    .DataWidth( 2 ))
regslice_both_full_out_AXI_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(2'd0),
    .vld_in(full_out_AXI_TVALID_int_regslice),
    .ack_in(regslice_both_full_out_AXI_V_user_V_U_ack_in_dummy),
    .data_out(full_out_AXI_TUSER),
    .vld_out(regslice_both_full_out_AXI_V_user_V_U_vld_out),
    .ack_out(full_out_AXI_TREADY),
    .apdone_blk(regslice_both_full_out_AXI_V_user_V_U_apdone_blk)
);

encode_regslice_both #(
    .DataWidth( 1 ))
regslice_both_full_out_AXI_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(1'd0),
    .vld_in(full_out_AXI_TVALID_int_regslice),
    .ack_in(regslice_both_full_out_AXI_V_last_V_U_ack_in_dummy),
    .data_out(full_out_AXI_TLAST),
    .vld_out(regslice_both_full_out_AXI_V_last_V_U_vld_out),
    .ack_out(full_out_AXI_TREADY),
    .apdone_blk(regslice_both_full_out_AXI_V_last_V_U_apdone_blk)
);

encode_regslice_both #(
    .DataWidth( 5 ))
regslice_both_full_out_AXI_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(5'd0),
    .vld_in(full_out_AXI_TVALID_int_regslice),
    .ack_in(regslice_both_full_out_AXI_V_id_V_U_ack_in_dummy),
    .data_out(full_out_AXI_TID),
    .vld_out(regslice_both_full_out_AXI_V_id_V_U_vld_out),
    .ack_out(full_out_AXI_TREADY),
    .apdone_blk(regslice_both_full_out_AXI_V_id_V_U_apdone_blk)
);

encode_regslice_both #(
    .DataWidth( 6 ))
regslice_both_full_out_AXI_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(6'd0),
    .vld_in(full_out_AXI_TVALID_int_regslice),
    .ack_in(regslice_both_full_out_AXI_V_dest_V_U_ack_in_dummy),
    .data_out(full_out_AXI_TDEST),
    .vld_out(regslice_both_full_out_AXI_V_dest_V_U_vld_out),
    .ack_out(full_out_AXI_TREADY),
    .apdone_blk(regslice_both_full_out_AXI_V_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_110)) begin
        if ((icmp_ln26_fu_114_p2 == 1'd0)) begin
            i_fu_64 <= i_2_fu_120_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_64 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
    end
end

always @ (*) begin
    if (((icmp_ln26_fu_114_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_1 = 8'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_64;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        full_out_AXI_TDATA_blk_n = full_out_AXI_TREADY_int_regslice;
    end else begin
        full_out_AXI_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        full_out_AXI_TVALID_int_regslice = 1'b1;
    end else begin
        full_out_AXI_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        full_out_float16_blk_n = full_out_float16_empty_n;
    end else begin
        full_out_float16_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        full_out_float16_read = 1'b1;
    end else begin
        full_out_float16_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (regslice_both_full_out_AXI_V_data_V_U_apdone_blk == 1'b1)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (full_out_AXI_TREADY_int_regslice == 1'b0)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((regslice_both_full_out_AXI_V_data_V_U_apdone_blk == 1'b1) | (full_out_float16_empty_n == 1'b0) | (full_out_AXI_TREADY_int_regslice == 1'b0))) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (regslice_both_full_out_AXI_V_data_V_U_apdone_blk == 1'b1)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (full_out_AXI_TREADY_int_regslice == 1'b0)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((regslice_both_full_out_AXI_V_data_V_U_apdone_blk == 1'b1) | (full_out_float16_empty_n == 1'b0) | (full_out_AXI_TREADY_int_regslice == 1'b0))) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (regslice_both_full_out_AXI_V_data_V_U_apdone_blk == 1'b1)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (full_out_AXI_TREADY_int_regslice == 1'b0)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((regslice_both_full_out_AXI_V_data_V_U_apdone_blk == 1'b1) | (full_out_float16_empty_n == 1'b0) | (full_out_AXI_TREADY_int_regslice == 1'b0))) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_done_reg == 1'b1);
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((regslice_both_full_out_AXI_V_data_V_U_apdone_blk == 1'b1) | (full_out_float16_empty_n == 1'b0) | (full_out_AXI_TREADY_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = (full_out_AXI_TREADY_int_regslice == 1'b0);
end

always @ (*) begin
    ap_condition_110 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign full_out_AXI_TVALID = regslice_both_full_out_AXI_V_data_V_U_vld_out;

assign i_2_fu_120_p2 = (ap_sig_allocacmp_i_1 + 8'd1);

assign icmp_ln26_fu_114_p2 = ((ap_sig_allocacmp_i_1 == 8'd128) ? 1'b1 : 1'b0);

endmodule //encode_castOut
