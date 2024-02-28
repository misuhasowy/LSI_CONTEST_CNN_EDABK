// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_full_out_AXI_TDATA "../tv/rtldatafile/rtl.encode.autotvout_full_out_AXI_V_data_V.dat"
`define EGRESS_STATUS_full_out_AXI_TDATA "../tv/stream_size/stream_egress_status_full_out_AXI_V_data_V.dat"
`define TV_OUT_full_out_AXI_TKEEP "../tv/rtldatafile/rtl.encode.autotvout_full_out_AXI_V_keep_V.dat"
`define EGRESS_STATUS_full_out_AXI_TKEEP "../tv/stream_size/stream_egress_status_full_out_AXI_V_keep_V.dat"
`define TV_OUT_full_out_AXI_TSTRB "../tv/rtldatafile/rtl.encode.autotvout_full_out_AXI_V_strb_V.dat"
`define EGRESS_STATUS_full_out_AXI_TSTRB "../tv/stream_size/stream_egress_status_full_out_AXI_V_strb_V.dat"
`define TV_OUT_full_out_AXI_TUSER "../tv/rtldatafile/rtl.encode.autotvout_full_out_AXI_V_user_V.dat"
`define EGRESS_STATUS_full_out_AXI_TUSER "../tv/stream_size/stream_egress_status_full_out_AXI_V_user_V.dat"
`define TV_OUT_full_out_AXI_TLAST "../tv/rtldatafile/rtl.encode.autotvout_full_out_AXI_V_last_V.dat"
`define EGRESS_STATUS_full_out_AXI_TLAST "../tv/stream_size/stream_egress_status_full_out_AXI_V_last_V.dat"
`define TV_OUT_full_out_AXI_TID "../tv/rtldatafile/rtl.encode.autotvout_full_out_AXI_V_id_V.dat"
`define EGRESS_STATUS_full_out_AXI_TID "../tv/stream_size/stream_egress_status_full_out_AXI_V_id_V.dat"
`define TV_OUT_full_out_AXI_TDEST "../tv/rtldatafile/rtl.encode.autotvout_full_out_AXI_V_dest_V.dat"
`define EGRESS_STATUS_full_out_AXI_TDEST "../tv/stream_size/stream_egress_status_full_out_AXI_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_full_out_AXI (
    input clk,
    input reset,
    input [32 - 1:0] TRAN_full_out_AXI_TDATA,
    input [4 - 1:0] TRAN_full_out_AXI_TKEEP,
    input [4 - 1:0] TRAN_full_out_AXI_TSTRB,
    input [2 - 1:0] TRAN_full_out_AXI_TUSER,
    input TRAN_full_out_AXI_TLAST,
    input [5 - 1:0] TRAN_full_out_AXI_TID,
    input [6 - 1:0] TRAN_full_out_AXI_TDEST,
    input TRAN_full_out_AXI_TVALID,
    output TRAN_full_out_AXI_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_full_out_AXI_TVALID_temp;
    wire full_out_AXI_TDATA_full;
    wire full_out_AXI_TDATA_empty;
    reg full_out_AXI_TDATA_write_en;
    reg [32 - 1:0] full_out_AXI_TDATA_write_data;
    reg full_out_AXI_TDATA_read_en;
    wire [32 - 1:0] full_out_AXI_TDATA_read_data;
    
    fifo #(128, 32) fifo_full_out_AXI_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_out_AXI_TDATA_write_en),
        .write_data(full_out_AXI_TDATA_write_data),
        .read_clock(clk),
        .read_en(full_out_AXI_TDATA_read_en),
        .read_data(full_out_AXI_TDATA_read_data),
        .full(full_out_AXI_TDATA_full),
        .empty(full_out_AXI_TDATA_empty));
    
    always @ (*) begin
        full_out_AXI_TDATA_write_en <= TRAN_full_out_AXI_TVALID;
        full_out_AXI_TDATA_write_data <= TRAN_full_out_AXI_TDATA;
        full_out_AXI_TDATA_read_en <= 0;
    end
    wire full_out_AXI_TKEEP_full;
    wire full_out_AXI_TKEEP_empty;
    reg full_out_AXI_TKEEP_write_en;
    reg [4 - 1:0] full_out_AXI_TKEEP_write_data;
    reg full_out_AXI_TKEEP_read_en;
    wire [4 - 1:0] full_out_AXI_TKEEP_read_data;
    
    fifo #(128, 4) fifo_full_out_AXI_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_out_AXI_TKEEP_write_en),
        .write_data(full_out_AXI_TKEEP_write_data),
        .read_clock(clk),
        .read_en(full_out_AXI_TKEEP_read_en),
        .read_data(full_out_AXI_TKEEP_read_data),
        .full(full_out_AXI_TKEEP_full),
        .empty(full_out_AXI_TKEEP_empty));
    
    always @ (*) begin
        full_out_AXI_TKEEP_write_en <= TRAN_full_out_AXI_TVALID;
        full_out_AXI_TKEEP_write_data <= TRAN_full_out_AXI_TKEEP;
        full_out_AXI_TKEEP_read_en <= 0;
    end
    wire full_out_AXI_TSTRB_full;
    wire full_out_AXI_TSTRB_empty;
    reg full_out_AXI_TSTRB_write_en;
    reg [4 - 1:0] full_out_AXI_TSTRB_write_data;
    reg full_out_AXI_TSTRB_read_en;
    wire [4 - 1:0] full_out_AXI_TSTRB_read_data;
    
    fifo #(128, 4) fifo_full_out_AXI_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_out_AXI_TSTRB_write_en),
        .write_data(full_out_AXI_TSTRB_write_data),
        .read_clock(clk),
        .read_en(full_out_AXI_TSTRB_read_en),
        .read_data(full_out_AXI_TSTRB_read_data),
        .full(full_out_AXI_TSTRB_full),
        .empty(full_out_AXI_TSTRB_empty));
    
    always @ (*) begin
        full_out_AXI_TSTRB_write_en <= TRAN_full_out_AXI_TVALID;
        full_out_AXI_TSTRB_write_data <= TRAN_full_out_AXI_TSTRB;
        full_out_AXI_TSTRB_read_en <= 0;
    end
    wire full_out_AXI_TUSER_full;
    wire full_out_AXI_TUSER_empty;
    reg full_out_AXI_TUSER_write_en;
    reg [2 - 1:0] full_out_AXI_TUSER_write_data;
    reg full_out_AXI_TUSER_read_en;
    wire [2 - 1:0] full_out_AXI_TUSER_read_data;
    
    fifo #(128, 2) fifo_full_out_AXI_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_out_AXI_TUSER_write_en),
        .write_data(full_out_AXI_TUSER_write_data),
        .read_clock(clk),
        .read_en(full_out_AXI_TUSER_read_en),
        .read_data(full_out_AXI_TUSER_read_data),
        .full(full_out_AXI_TUSER_full),
        .empty(full_out_AXI_TUSER_empty));
    
    always @ (*) begin
        full_out_AXI_TUSER_write_en <= TRAN_full_out_AXI_TVALID;
        full_out_AXI_TUSER_write_data <= TRAN_full_out_AXI_TUSER;
        full_out_AXI_TUSER_read_en <= 0;
    end
    wire full_out_AXI_TLAST_full;
    wire full_out_AXI_TLAST_empty;
    reg full_out_AXI_TLAST_write_en;
    reg [1 - 1:0] full_out_AXI_TLAST_write_data;
    reg full_out_AXI_TLAST_read_en;
    wire [1 - 1:0] full_out_AXI_TLAST_read_data;
    
    fifo #(128, 1) fifo_full_out_AXI_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_out_AXI_TLAST_write_en),
        .write_data(full_out_AXI_TLAST_write_data),
        .read_clock(clk),
        .read_en(full_out_AXI_TLAST_read_en),
        .read_data(full_out_AXI_TLAST_read_data),
        .full(full_out_AXI_TLAST_full),
        .empty(full_out_AXI_TLAST_empty));
    
    always @ (*) begin
        full_out_AXI_TLAST_write_en <= TRAN_full_out_AXI_TVALID;
        full_out_AXI_TLAST_write_data <= TRAN_full_out_AXI_TLAST;
        full_out_AXI_TLAST_read_en <= 0;
    end
    wire full_out_AXI_TID_full;
    wire full_out_AXI_TID_empty;
    reg full_out_AXI_TID_write_en;
    reg [5 - 1:0] full_out_AXI_TID_write_data;
    reg full_out_AXI_TID_read_en;
    wire [5 - 1:0] full_out_AXI_TID_read_data;
    
    fifo #(128, 5) fifo_full_out_AXI_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_out_AXI_TID_write_en),
        .write_data(full_out_AXI_TID_write_data),
        .read_clock(clk),
        .read_en(full_out_AXI_TID_read_en),
        .read_data(full_out_AXI_TID_read_data),
        .full(full_out_AXI_TID_full),
        .empty(full_out_AXI_TID_empty));
    
    always @ (*) begin
        full_out_AXI_TID_write_en <= TRAN_full_out_AXI_TVALID;
        full_out_AXI_TID_write_data <= TRAN_full_out_AXI_TID;
        full_out_AXI_TID_read_en <= 0;
    end
    wire full_out_AXI_TDEST_full;
    wire full_out_AXI_TDEST_empty;
    reg full_out_AXI_TDEST_write_en;
    reg [6 - 1:0] full_out_AXI_TDEST_write_data;
    reg full_out_AXI_TDEST_read_en;
    wire [6 - 1:0] full_out_AXI_TDEST_read_data;
    
    fifo #(128, 6) fifo_full_out_AXI_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_out_AXI_TDEST_write_en),
        .write_data(full_out_AXI_TDEST_write_data),
        .read_clock(clk),
        .read_en(full_out_AXI_TDEST_read_en),
        .read_data(full_out_AXI_TDEST_read_data),
        .full(full_out_AXI_TDEST_full),
        .empty(full_out_AXI_TDEST_empty));
    
    always @ (*) begin
        full_out_AXI_TDEST_write_en <= TRAN_full_out_AXI_TVALID;
        full_out_AXI_TDEST_write_data <= TRAN_full_out_AXI_TDEST;
        full_out_AXI_TDEST_read_en <= 0;
    end
    assign TRAN_full_out_AXI_TVALID = TRAN_full_out_AXI_TVALID_temp;

    
    assign TRAN_full_out_AXI_TREADY = ~(full_out_AXI_TDATA_full || full_out_AXI_TKEEP_full || full_out_AXI_TSTRB_full || full_out_AXI_TUSER_full || full_out_AXI_TLAST_full || full_out_AXI_TID_full || full_out_AXI_TDEST_full);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [175:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [175:0] rm_0x(input [175:0] token);
        reg [175:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_full_out_AXI_TDATA;
    
    assign transaction = transaction_save_full_out_AXI_TDATA;
    
    initial begin : AXI_stream_receiver_full_out_AXI_TDATA
        integer fp;
        reg [32 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_full_out_AXI_TDATA = 0;
        fifo_full_out_AXI_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_full_out_AXI_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_full_out_AXI_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_full_out_AXI_TDATA);
                while (~fifo_full_out_AXI_TDATA.empty) begin
                    fifo_full_out_AXI_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_full_out_AXI_TDATA = transaction_save_full_out_AXI_TDATA + 1;
                fifo_full_out_AXI_TDATA.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_full_out_AXI_TKEEP;
    
    initial begin : AXI_stream_receiver_full_out_AXI_TKEEP
        integer fp;
        reg [4 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_full_out_AXI_TKEEP = 0;
        fifo_full_out_AXI_TKEEP.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_full_out_AXI_TKEEP, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_full_out_AXI_TKEEP);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_full_out_AXI_TKEEP);
                while (~fifo_full_out_AXI_TKEEP.empty) begin
                    fifo_full_out_AXI_TKEEP.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_full_out_AXI_TKEEP = transaction_save_full_out_AXI_TKEEP + 1;
                fifo_full_out_AXI_TKEEP.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_full_out_AXI_TSTRB;
    
    initial begin : AXI_stream_receiver_full_out_AXI_TSTRB
        integer fp;
        reg [4 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_full_out_AXI_TSTRB = 0;
        fifo_full_out_AXI_TSTRB.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_full_out_AXI_TSTRB, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_full_out_AXI_TSTRB);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_full_out_AXI_TSTRB);
                while (~fifo_full_out_AXI_TSTRB.empty) begin
                    fifo_full_out_AXI_TSTRB.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_full_out_AXI_TSTRB = transaction_save_full_out_AXI_TSTRB + 1;
                fifo_full_out_AXI_TSTRB.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_full_out_AXI_TUSER;
    
    initial begin : AXI_stream_receiver_full_out_AXI_TUSER
        integer fp;
        reg [2 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_full_out_AXI_TUSER = 0;
        fifo_full_out_AXI_TUSER.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_full_out_AXI_TUSER, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_full_out_AXI_TUSER);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_full_out_AXI_TUSER);
                while (~fifo_full_out_AXI_TUSER.empty) begin
                    fifo_full_out_AXI_TUSER.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_full_out_AXI_TUSER = transaction_save_full_out_AXI_TUSER + 1;
                fifo_full_out_AXI_TUSER.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_full_out_AXI_TLAST;
    
    initial begin : AXI_stream_receiver_full_out_AXI_TLAST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_full_out_AXI_TLAST = 0;
        fifo_full_out_AXI_TLAST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_full_out_AXI_TLAST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_full_out_AXI_TLAST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_full_out_AXI_TLAST);
                while (~fifo_full_out_AXI_TLAST.empty) begin
                    fifo_full_out_AXI_TLAST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_full_out_AXI_TLAST = transaction_save_full_out_AXI_TLAST + 1;
                fifo_full_out_AXI_TLAST.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_full_out_AXI_TID;
    
    initial begin : AXI_stream_receiver_full_out_AXI_TID
        integer fp;
        reg [5 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_full_out_AXI_TID = 0;
        fifo_full_out_AXI_TID.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_full_out_AXI_TID, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_full_out_AXI_TID);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_full_out_AXI_TID);
                while (~fifo_full_out_AXI_TID.empty) begin
                    fifo_full_out_AXI_TID.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_full_out_AXI_TID = transaction_save_full_out_AXI_TID + 1;
                fifo_full_out_AXI_TID.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_full_out_AXI_TDEST;
    
    initial begin : AXI_stream_receiver_full_out_AXI_TDEST
        integer fp;
        reg [6 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_full_out_AXI_TDEST = 0;
        fifo_full_out_AXI_TDEST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_full_out_AXI_TDEST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_full_out_AXI_TDEST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_full_out_AXI_TDEST);
                while (~fifo_full_out_AXI_TDEST.empty) begin
                    fifo_full_out_AXI_TDEST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_full_out_AXI_TDEST = transaction_save_full_out_AXI_TDEST + 1;
                fifo_full_out_AXI_TDEST.clear();
                $fclose(fp);
            end
        end
    end

endmodule
