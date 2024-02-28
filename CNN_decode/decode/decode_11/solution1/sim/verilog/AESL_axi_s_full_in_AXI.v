// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_full_in_AXI_TDATA "../tv/cdatafile/c.decode.autotvin_full_in_AXI_V_data_V.dat"
`define INGRESS_STATUS_full_in_AXI_TDATA "../tv/stream_size/stream_ingress_status_full_in_AXI_V_data_V.dat"
`define TV_IN_full_in_AXI_TKEEP "../tv/cdatafile/c.decode.autotvin_full_in_AXI_V_keep_V.dat"
`define INGRESS_STATUS_full_in_AXI_TKEEP "../tv/stream_size/stream_ingress_status_full_in_AXI_V_keep_V.dat"
`define TV_IN_full_in_AXI_TSTRB "../tv/cdatafile/c.decode.autotvin_full_in_AXI_V_strb_V.dat"
`define INGRESS_STATUS_full_in_AXI_TSTRB "../tv/stream_size/stream_ingress_status_full_in_AXI_V_strb_V.dat"
`define TV_IN_full_in_AXI_TUSER "../tv/cdatafile/c.decode.autotvin_full_in_AXI_V_user_V.dat"
`define INGRESS_STATUS_full_in_AXI_TUSER "../tv/stream_size/stream_ingress_status_full_in_AXI_V_user_V.dat"
`define TV_IN_full_in_AXI_TLAST "../tv/cdatafile/c.decode.autotvin_full_in_AXI_V_last_V.dat"
`define INGRESS_STATUS_full_in_AXI_TLAST "../tv/stream_size/stream_ingress_status_full_in_AXI_V_last_V.dat"
`define TV_IN_full_in_AXI_TID "../tv/cdatafile/c.decode.autotvin_full_in_AXI_V_id_V.dat"
`define INGRESS_STATUS_full_in_AXI_TID "../tv/stream_size/stream_ingress_status_full_in_AXI_V_id_V.dat"
`define TV_IN_full_in_AXI_TDEST "../tv/cdatafile/c.decode.autotvin_full_in_AXI_V_dest_V.dat"
`define INGRESS_STATUS_full_in_AXI_TDEST "../tv/stream_size/stream_ingress_status_full_in_AXI_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_full_in_AXI (
    input clk,
    input reset,
    output [32 - 1:0] TRAN_full_in_AXI_TDATA,
    output [4 - 1:0] TRAN_full_in_AXI_TKEEP,
    output [4 - 1:0] TRAN_full_in_AXI_TSTRB,
    output [2 - 1:0] TRAN_full_in_AXI_TUSER,
    output TRAN_full_in_AXI_TLAST,
    output [5 - 1:0] TRAN_full_in_AXI_TID,
    output [6 - 1:0] TRAN_full_in_AXI_TDEST,
    output TRAN_full_in_AXI_TVALID,
    input TRAN_full_in_AXI_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_full_in_AXI_TVALID_temp;
    wire full_in_AXI_TDATA_full;
    wire full_in_AXI_TDATA_empty;
    reg full_in_AXI_TDATA_write_en;
    reg [32 - 1:0] full_in_AXI_TDATA_write_data;
    reg full_in_AXI_TDATA_read_en;
    wire [32 - 1:0] full_in_AXI_TDATA_read_data;
    
    fifo #(128, 32) fifo_full_in_AXI_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_in_AXI_TDATA_write_en),
        .write_data(full_in_AXI_TDATA_write_data),
        .read_clock(clk),
        .read_en(full_in_AXI_TDATA_read_en),
        .read_data(full_in_AXI_TDATA_read_data),
        .full(full_in_AXI_TDATA_full),
        .empty(full_in_AXI_TDATA_empty));
    
    always @ (*) begin
        full_in_AXI_TDATA_write_en <= 0;
        full_in_AXI_TDATA_read_en <= TRAN_full_in_AXI_TREADY & TRAN_full_in_AXI_TVALID;
    end
    
    assign TRAN_full_in_AXI_TDATA = full_in_AXI_TDATA_read_data;
    wire full_in_AXI_TKEEP_full;
    wire full_in_AXI_TKEEP_empty;
    reg full_in_AXI_TKEEP_write_en;
    reg [4 - 1:0] full_in_AXI_TKEEP_write_data;
    reg full_in_AXI_TKEEP_read_en;
    wire [4 - 1:0] full_in_AXI_TKEEP_read_data;
    
    fifo #(128, 4) fifo_full_in_AXI_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_in_AXI_TKEEP_write_en),
        .write_data(full_in_AXI_TKEEP_write_data),
        .read_clock(clk),
        .read_en(full_in_AXI_TKEEP_read_en),
        .read_data(full_in_AXI_TKEEP_read_data),
        .full(full_in_AXI_TKEEP_full),
        .empty(full_in_AXI_TKEEP_empty));
    
    always @ (*) begin
        full_in_AXI_TKEEP_write_en <= 0;
        full_in_AXI_TKEEP_read_en <= TRAN_full_in_AXI_TREADY & TRAN_full_in_AXI_TVALID;
    end
    
    assign TRAN_full_in_AXI_TKEEP = full_in_AXI_TKEEP_read_data;
    wire full_in_AXI_TSTRB_full;
    wire full_in_AXI_TSTRB_empty;
    reg full_in_AXI_TSTRB_write_en;
    reg [4 - 1:0] full_in_AXI_TSTRB_write_data;
    reg full_in_AXI_TSTRB_read_en;
    wire [4 - 1:0] full_in_AXI_TSTRB_read_data;
    
    fifo #(128, 4) fifo_full_in_AXI_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_in_AXI_TSTRB_write_en),
        .write_data(full_in_AXI_TSTRB_write_data),
        .read_clock(clk),
        .read_en(full_in_AXI_TSTRB_read_en),
        .read_data(full_in_AXI_TSTRB_read_data),
        .full(full_in_AXI_TSTRB_full),
        .empty(full_in_AXI_TSTRB_empty));
    
    always @ (*) begin
        full_in_AXI_TSTRB_write_en <= 0;
        full_in_AXI_TSTRB_read_en <= TRAN_full_in_AXI_TREADY & TRAN_full_in_AXI_TVALID;
    end
    
    assign TRAN_full_in_AXI_TSTRB = full_in_AXI_TSTRB_read_data;
    wire full_in_AXI_TUSER_full;
    wire full_in_AXI_TUSER_empty;
    reg full_in_AXI_TUSER_write_en;
    reg [2 - 1:0] full_in_AXI_TUSER_write_data;
    reg full_in_AXI_TUSER_read_en;
    wire [2 - 1:0] full_in_AXI_TUSER_read_data;
    
    fifo #(128, 2) fifo_full_in_AXI_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_in_AXI_TUSER_write_en),
        .write_data(full_in_AXI_TUSER_write_data),
        .read_clock(clk),
        .read_en(full_in_AXI_TUSER_read_en),
        .read_data(full_in_AXI_TUSER_read_data),
        .full(full_in_AXI_TUSER_full),
        .empty(full_in_AXI_TUSER_empty));
    
    always @ (*) begin
        full_in_AXI_TUSER_write_en <= 0;
        full_in_AXI_TUSER_read_en <= TRAN_full_in_AXI_TREADY & TRAN_full_in_AXI_TVALID;
    end
    
    assign TRAN_full_in_AXI_TUSER = full_in_AXI_TUSER_read_data;
    wire full_in_AXI_TLAST_full;
    wire full_in_AXI_TLAST_empty;
    reg full_in_AXI_TLAST_write_en;
    reg [1 - 1:0] full_in_AXI_TLAST_write_data;
    reg full_in_AXI_TLAST_read_en;
    wire [1 - 1:0] full_in_AXI_TLAST_read_data;
    
    fifo #(128, 1) fifo_full_in_AXI_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_in_AXI_TLAST_write_en),
        .write_data(full_in_AXI_TLAST_write_data),
        .read_clock(clk),
        .read_en(full_in_AXI_TLAST_read_en),
        .read_data(full_in_AXI_TLAST_read_data),
        .full(full_in_AXI_TLAST_full),
        .empty(full_in_AXI_TLAST_empty));
    
    always @ (*) begin
        full_in_AXI_TLAST_write_en <= 0;
        full_in_AXI_TLAST_read_en <= TRAN_full_in_AXI_TREADY & TRAN_full_in_AXI_TVALID;
    end
    
    assign TRAN_full_in_AXI_TLAST = full_in_AXI_TLAST_read_data;
    wire full_in_AXI_TID_full;
    wire full_in_AXI_TID_empty;
    reg full_in_AXI_TID_write_en;
    reg [5 - 1:0] full_in_AXI_TID_write_data;
    reg full_in_AXI_TID_read_en;
    wire [5 - 1:0] full_in_AXI_TID_read_data;
    
    fifo #(128, 5) fifo_full_in_AXI_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_in_AXI_TID_write_en),
        .write_data(full_in_AXI_TID_write_data),
        .read_clock(clk),
        .read_en(full_in_AXI_TID_read_en),
        .read_data(full_in_AXI_TID_read_data),
        .full(full_in_AXI_TID_full),
        .empty(full_in_AXI_TID_empty));
    
    always @ (*) begin
        full_in_AXI_TID_write_en <= 0;
        full_in_AXI_TID_read_en <= TRAN_full_in_AXI_TREADY & TRAN_full_in_AXI_TVALID;
    end
    
    assign TRAN_full_in_AXI_TID = full_in_AXI_TID_read_data;
    wire full_in_AXI_TDEST_full;
    wire full_in_AXI_TDEST_empty;
    reg full_in_AXI_TDEST_write_en;
    reg [6 - 1:0] full_in_AXI_TDEST_write_data;
    reg full_in_AXI_TDEST_read_en;
    wire [6 - 1:0] full_in_AXI_TDEST_read_data;
    
    fifo #(128, 6) fifo_full_in_AXI_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(full_in_AXI_TDEST_write_en),
        .write_data(full_in_AXI_TDEST_write_data),
        .read_clock(clk),
        .read_en(full_in_AXI_TDEST_read_en),
        .read_data(full_in_AXI_TDEST_read_data),
        .full(full_in_AXI_TDEST_full),
        .empty(full_in_AXI_TDEST_empty));
    
    always @ (*) begin
        full_in_AXI_TDEST_write_en <= 0;
        full_in_AXI_TDEST_read_en <= TRAN_full_in_AXI_TREADY & TRAN_full_in_AXI_TVALID;
    end
    
    assign TRAN_full_in_AXI_TDEST = full_in_AXI_TDEST_read_data;
    assign TRAN_full_in_AXI_TVALID = TRAN_full_in_AXI_TVALID_temp;

    
    assign TRAN_full_in_AXI_TVALID_temp = ~(full_in_AXI_TDATA_empty || full_in_AXI_TKEEP_empty || full_in_AXI_TSTRB_empty || full_in_AXI_TUSER_empty || full_in_AXI_TLAST_empty || full_in_AXI_TID_empty || full_in_AXI_TDEST_empty);
    
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
    
    reg [31:0] transaction_load_full_in_AXI_TDATA;
    
    assign transaction = transaction_load_full_in_AXI_TDATA;
    
    initial begin : AXI_stream_driver_full_in_AXI_TDATA
        integer fp;
        reg [175:0] token;
        reg [32 - 1:0] data;
        reg [175:0] data_integer;
        integer fp_ingress_status;
        reg [175:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_full_in_AXI_TDATA = 0;
        fifo_full_in_AXI_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_full_in_AXI_TDATA, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_full_in_AXI_TDATA);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_full_in_AXI_TDATA, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_full_in_AXI_TDATA);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_full_in_AXI_TDATA.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_full_in_AXI_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_full_in_AXI_TDATA.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_full_in_AXI_TDATA = transaction_load_full_in_AXI_TDATA + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_full_in_AXI_TKEEP;
    
    initial begin : AXI_stream_driver_full_in_AXI_TKEEP
        integer fp;
        reg [175:0] token;
        reg [4 - 1:0] data;
        reg [175:0] data_integer;
        integer fp_ingress_status;
        reg [175:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_full_in_AXI_TKEEP = 0;
        fifo_full_in_AXI_TKEEP.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_full_in_AXI_TKEEP, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_full_in_AXI_TKEEP);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_full_in_AXI_TKEEP, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_full_in_AXI_TKEEP);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_full_in_AXI_TKEEP.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_full_in_AXI_TKEEP.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_full_in_AXI_TKEEP.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_full_in_AXI_TKEEP = transaction_load_full_in_AXI_TKEEP + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_full_in_AXI_TSTRB;
    
    initial begin : AXI_stream_driver_full_in_AXI_TSTRB
        integer fp;
        reg [175:0] token;
        reg [4 - 1:0] data;
        reg [175:0] data_integer;
        integer fp_ingress_status;
        reg [175:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_full_in_AXI_TSTRB = 0;
        fifo_full_in_AXI_TSTRB.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_full_in_AXI_TSTRB, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_full_in_AXI_TSTRB);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_full_in_AXI_TSTRB, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_full_in_AXI_TSTRB);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_full_in_AXI_TSTRB.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_full_in_AXI_TSTRB.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_full_in_AXI_TSTRB.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_full_in_AXI_TSTRB = transaction_load_full_in_AXI_TSTRB + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_full_in_AXI_TUSER;
    
    initial begin : AXI_stream_driver_full_in_AXI_TUSER
        integer fp;
        reg [175:0] token;
        reg [2 - 1:0] data;
        reg [175:0] data_integer;
        integer fp_ingress_status;
        reg [175:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_full_in_AXI_TUSER = 0;
        fifo_full_in_AXI_TUSER.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_full_in_AXI_TUSER, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_full_in_AXI_TUSER);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_full_in_AXI_TUSER, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_full_in_AXI_TUSER);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_full_in_AXI_TUSER.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_full_in_AXI_TUSER.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_full_in_AXI_TUSER.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_full_in_AXI_TUSER = transaction_load_full_in_AXI_TUSER + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_full_in_AXI_TLAST;
    
    initial begin : AXI_stream_driver_full_in_AXI_TLAST
        integer fp;
        reg [175:0] token;
        reg [1 - 1:0] data;
        reg [175:0] data_integer;
        integer fp_ingress_status;
        reg [175:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_full_in_AXI_TLAST = 0;
        fifo_full_in_AXI_TLAST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_full_in_AXI_TLAST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_full_in_AXI_TLAST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_full_in_AXI_TLAST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_full_in_AXI_TLAST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_full_in_AXI_TLAST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_full_in_AXI_TLAST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_full_in_AXI_TLAST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_full_in_AXI_TLAST = transaction_load_full_in_AXI_TLAST + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_full_in_AXI_TID;
    
    initial begin : AXI_stream_driver_full_in_AXI_TID
        integer fp;
        reg [175:0] token;
        reg [5 - 1:0] data;
        reg [175:0] data_integer;
        integer fp_ingress_status;
        reg [175:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_full_in_AXI_TID = 0;
        fifo_full_in_AXI_TID.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_full_in_AXI_TID, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_full_in_AXI_TID);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_full_in_AXI_TID, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_full_in_AXI_TID);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_full_in_AXI_TID.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_full_in_AXI_TID.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_full_in_AXI_TID.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_full_in_AXI_TID = transaction_load_full_in_AXI_TID + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_full_in_AXI_TDEST;
    
    initial begin : AXI_stream_driver_full_in_AXI_TDEST
        integer fp;
        reg [175:0] token;
        reg [6 - 1:0] data;
        reg [175:0] data_integer;
        integer fp_ingress_status;
        reg [175:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_full_in_AXI_TDEST = 0;
        fifo_full_in_AXI_TDEST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_full_in_AXI_TDEST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_full_in_AXI_TDEST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_full_in_AXI_TDEST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_full_in_AXI_TDEST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_full_in_AXI_TDEST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_full_in_AXI_TDEST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_full_in_AXI_TDEST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_full_in_AXI_TDEST = transaction_load_full_in_AXI_TDEST + 1;
            end
        end
    end

endmodule
