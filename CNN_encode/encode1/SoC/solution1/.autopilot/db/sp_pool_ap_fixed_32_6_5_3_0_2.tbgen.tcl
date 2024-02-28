set moduleName sp_pool_ap_fixed_32_6_5_3_0_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {sp_pool<ap_fixed<32, 6, 5, 3, 0> >.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ pool_buf_0 int 32 regular {pointer 2}  }
	{ pool_buf_1 int 32 regular {pointer 2}  }
	{ pool_buf_2 int 32 regular {pointer 2}  }
	{ pool_buf_3 int 32 regular {pointer 2}  }
	{ pool_buf_4 int 32 regular {pointer 2}  }
	{ pool_buf_5 int 32 regular {pointer 2}  }
	{ pool_buf_6 int 32 regular {pointer 2}  }
	{ pool_buf_7 int 32 regular {pointer 2}  }
	{ pool_buf_8 int 32 regular {pointer 2}  }
	{ pool_buf_9 int 32 regular {pointer 2}  }
	{ pool_buf_10 int 32 regular {pointer 2}  }
	{ pool_buf_11 int 32 regular {pointer 2}  }
	{ pool_buf_12 int 32 regular {pointer 2}  }
	{ pool_buf_13 int 32 regular {pointer 2}  }
	{ pool_buf_14 int 32 regular {pointer 2}  }
	{ pool_buf_15 int 32 regular {pointer 2}  }
	{ pool_buf_16 int 32 regular {pointer 2}  }
	{ pool_buf_17 int 32 regular {pointer 2}  }
	{ pool_buf_18 int 32 regular {pointer 2}  }
	{ pool_buf_19 int 32 regular {pointer 2}  }
	{ pool_buf_20 int 32 regular {pointer 2}  }
	{ pool_buf_21 int 32 regular {pointer 2}  }
	{ pool_buf_22 int 32 regular {pointer 2}  }
	{ pool_buf_23 int 32 regular {pointer 2}  }
	{ pool_buf_24 int 32 regular {pointer 2}  }
	{ pool_buf_25 int 32 regular {pointer 2}  }
	{ pool_buf_26 int 32 regular {pointer 2}  }
	{ pool_buf_27 int 32 regular {pointer 2}  }
	{ pool_buf_28 int 32 regular {pointer 2}  }
	{ pool_buf_29 int 32 regular {pointer 2}  }
	{ pool_buf_30 int 32 regular {pointer 2}  }
	{ pool_buf_31 int 32 regular {pointer 2}  }
	{ pool_buf_32 int 32 regular {pointer 2}  }
	{ pool_buf_33 int 32 regular {pointer 2}  }
	{ pool_buf_34 int 32 regular {pointer 2}  }
	{ pool_buf_35 int 32 regular {pointer 2}  }
	{ pool_buf_36 int 32 regular {pointer 2}  }
	{ pool_buf_37 int 32 regular {pointer 2}  }
	{ pool_buf_38 int 32 regular {pointer 2}  }
	{ pool_buf_39 int 32 regular {pointer 2}  }
	{ pool_buf_40 int 32 regular {pointer 2}  }
	{ pool_buf_41 int 32 regular {pointer 2}  }
	{ pool_buf_42 int 32 regular {pointer 2}  }
	{ pool_buf_43 int 32 regular {pointer 2}  }
	{ pool_buf_44 int 32 regular {pointer 2}  }
	{ pool_buf_45 int 32 regular {pointer 2}  }
	{ pool_buf_46 int 32 regular {pointer 2}  }
	{ pool_buf_47 int 32 regular {pointer 2}  }
	{ pool_buf_48 int 32 regular {pointer 2}  }
	{ pool_buf_49 int 32 regular {pointer 2}  }
	{ pool_buf_50 int 32 regular {pointer 2}  }
	{ pool_buf_51 int 32 regular {pointer 2}  }
	{ pool_buf_52 int 32 regular {pointer 2}  }
	{ pool_buf_53 int 32 regular {pointer 2}  }
	{ pool_buf_54 int 32 regular {pointer 2}  }
	{ pool_buf_55 int 32 regular {pointer 2}  }
	{ pool_buf_56 int 32 regular {pointer 2}  }
	{ pool_buf_57 int 32 regular {pointer 2}  }
	{ pool_buf_58 int 32 regular {pointer 2}  }
	{ pool_buf_59 int 32 regular {pointer 2}  }
	{ pool_buf_60 int 32 regular {pointer 2}  }
	{ pool_buf_61 int 32 regular {pointer 2}  }
	{ pool_buf_62 int 32 regular {pointer 2}  }
	{ pool_buf_63 int 32 regular {pointer 2}  }
	{ conv3_out21 int 32 regular {fifo 0 volatile }  }
	{ full_out_float16 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pool_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "conv3_out21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "full_out_float16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 208
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pool_buf_0_i sc_in sc_lv 32 signal 0 } 
	{ pool_buf_0_o sc_out sc_lv 32 signal 0 } 
	{ pool_buf_0_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ pool_buf_1_i sc_in sc_lv 32 signal 1 } 
	{ pool_buf_1_o sc_out sc_lv 32 signal 1 } 
	{ pool_buf_1_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ pool_buf_2_i sc_in sc_lv 32 signal 2 } 
	{ pool_buf_2_o sc_out sc_lv 32 signal 2 } 
	{ pool_buf_2_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ pool_buf_3_i sc_in sc_lv 32 signal 3 } 
	{ pool_buf_3_o sc_out sc_lv 32 signal 3 } 
	{ pool_buf_3_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ pool_buf_4_i sc_in sc_lv 32 signal 4 } 
	{ pool_buf_4_o sc_out sc_lv 32 signal 4 } 
	{ pool_buf_4_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ pool_buf_5_i sc_in sc_lv 32 signal 5 } 
	{ pool_buf_5_o sc_out sc_lv 32 signal 5 } 
	{ pool_buf_5_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ pool_buf_6_i sc_in sc_lv 32 signal 6 } 
	{ pool_buf_6_o sc_out sc_lv 32 signal 6 } 
	{ pool_buf_6_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ pool_buf_7_i sc_in sc_lv 32 signal 7 } 
	{ pool_buf_7_o sc_out sc_lv 32 signal 7 } 
	{ pool_buf_7_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ pool_buf_8_i sc_in sc_lv 32 signal 8 } 
	{ pool_buf_8_o sc_out sc_lv 32 signal 8 } 
	{ pool_buf_8_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ pool_buf_9_i sc_in sc_lv 32 signal 9 } 
	{ pool_buf_9_o sc_out sc_lv 32 signal 9 } 
	{ pool_buf_9_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ pool_buf_10_i sc_in sc_lv 32 signal 10 } 
	{ pool_buf_10_o sc_out sc_lv 32 signal 10 } 
	{ pool_buf_10_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ pool_buf_11_i sc_in sc_lv 32 signal 11 } 
	{ pool_buf_11_o sc_out sc_lv 32 signal 11 } 
	{ pool_buf_11_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ pool_buf_12_i sc_in sc_lv 32 signal 12 } 
	{ pool_buf_12_o sc_out sc_lv 32 signal 12 } 
	{ pool_buf_12_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ pool_buf_13_i sc_in sc_lv 32 signal 13 } 
	{ pool_buf_13_o sc_out sc_lv 32 signal 13 } 
	{ pool_buf_13_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ pool_buf_14_i sc_in sc_lv 32 signal 14 } 
	{ pool_buf_14_o sc_out sc_lv 32 signal 14 } 
	{ pool_buf_14_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ pool_buf_15_i sc_in sc_lv 32 signal 15 } 
	{ pool_buf_15_o sc_out sc_lv 32 signal 15 } 
	{ pool_buf_15_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ pool_buf_16_i sc_in sc_lv 32 signal 16 } 
	{ pool_buf_16_o sc_out sc_lv 32 signal 16 } 
	{ pool_buf_16_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ pool_buf_17_i sc_in sc_lv 32 signal 17 } 
	{ pool_buf_17_o sc_out sc_lv 32 signal 17 } 
	{ pool_buf_17_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ pool_buf_18_i sc_in sc_lv 32 signal 18 } 
	{ pool_buf_18_o sc_out sc_lv 32 signal 18 } 
	{ pool_buf_18_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ pool_buf_19_i sc_in sc_lv 32 signal 19 } 
	{ pool_buf_19_o sc_out sc_lv 32 signal 19 } 
	{ pool_buf_19_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ pool_buf_20_i sc_in sc_lv 32 signal 20 } 
	{ pool_buf_20_o sc_out sc_lv 32 signal 20 } 
	{ pool_buf_20_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ pool_buf_21_i sc_in sc_lv 32 signal 21 } 
	{ pool_buf_21_o sc_out sc_lv 32 signal 21 } 
	{ pool_buf_21_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ pool_buf_22_i sc_in sc_lv 32 signal 22 } 
	{ pool_buf_22_o sc_out sc_lv 32 signal 22 } 
	{ pool_buf_22_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ pool_buf_23_i sc_in sc_lv 32 signal 23 } 
	{ pool_buf_23_o sc_out sc_lv 32 signal 23 } 
	{ pool_buf_23_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ pool_buf_24_i sc_in sc_lv 32 signal 24 } 
	{ pool_buf_24_o sc_out sc_lv 32 signal 24 } 
	{ pool_buf_24_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ pool_buf_25_i sc_in sc_lv 32 signal 25 } 
	{ pool_buf_25_o sc_out sc_lv 32 signal 25 } 
	{ pool_buf_25_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ pool_buf_26_i sc_in sc_lv 32 signal 26 } 
	{ pool_buf_26_o sc_out sc_lv 32 signal 26 } 
	{ pool_buf_26_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ pool_buf_27_i sc_in sc_lv 32 signal 27 } 
	{ pool_buf_27_o sc_out sc_lv 32 signal 27 } 
	{ pool_buf_27_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ pool_buf_28_i sc_in sc_lv 32 signal 28 } 
	{ pool_buf_28_o sc_out sc_lv 32 signal 28 } 
	{ pool_buf_28_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ pool_buf_29_i sc_in sc_lv 32 signal 29 } 
	{ pool_buf_29_o sc_out sc_lv 32 signal 29 } 
	{ pool_buf_29_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ pool_buf_30_i sc_in sc_lv 32 signal 30 } 
	{ pool_buf_30_o sc_out sc_lv 32 signal 30 } 
	{ pool_buf_30_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ pool_buf_31_i sc_in sc_lv 32 signal 31 } 
	{ pool_buf_31_o sc_out sc_lv 32 signal 31 } 
	{ pool_buf_31_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ pool_buf_32_i sc_in sc_lv 32 signal 32 } 
	{ pool_buf_32_o sc_out sc_lv 32 signal 32 } 
	{ pool_buf_32_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ pool_buf_33_i sc_in sc_lv 32 signal 33 } 
	{ pool_buf_33_o sc_out sc_lv 32 signal 33 } 
	{ pool_buf_33_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ pool_buf_34_i sc_in sc_lv 32 signal 34 } 
	{ pool_buf_34_o sc_out sc_lv 32 signal 34 } 
	{ pool_buf_34_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ pool_buf_35_i sc_in sc_lv 32 signal 35 } 
	{ pool_buf_35_o sc_out sc_lv 32 signal 35 } 
	{ pool_buf_35_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ pool_buf_36_i sc_in sc_lv 32 signal 36 } 
	{ pool_buf_36_o sc_out sc_lv 32 signal 36 } 
	{ pool_buf_36_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ pool_buf_37_i sc_in sc_lv 32 signal 37 } 
	{ pool_buf_37_o sc_out sc_lv 32 signal 37 } 
	{ pool_buf_37_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ pool_buf_38_i sc_in sc_lv 32 signal 38 } 
	{ pool_buf_38_o sc_out sc_lv 32 signal 38 } 
	{ pool_buf_38_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ pool_buf_39_i sc_in sc_lv 32 signal 39 } 
	{ pool_buf_39_o sc_out sc_lv 32 signal 39 } 
	{ pool_buf_39_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ pool_buf_40_i sc_in sc_lv 32 signal 40 } 
	{ pool_buf_40_o sc_out sc_lv 32 signal 40 } 
	{ pool_buf_40_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ pool_buf_41_i sc_in sc_lv 32 signal 41 } 
	{ pool_buf_41_o sc_out sc_lv 32 signal 41 } 
	{ pool_buf_41_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ pool_buf_42_i sc_in sc_lv 32 signal 42 } 
	{ pool_buf_42_o sc_out sc_lv 32 signal 42 } 
	{ pool_buf_42_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ pool_buf_43_i sc_in sc_lv 32 signal 43 } 
	{ pool_buf_43_o sc_out sc_lv 32 signal 43 } 
	{ pool_buf_43_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ pool_buf_44_i sc_in sc_lv 32 signal 44 } 
	{ pool_buf_44_o sc_out sc_lv 32 signal 44 } 
	{ pool_buf_44_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ pool_buf_45_i sc_in sc_lv 32 signal 45 } 
	{ pool_buf_45_o sc_out sc_lv 32 signal 45 } 
	{ pool_buf_45_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ pool_buf_46_i sc_in sc_lv 32 signal 46 } 
	{ pool_buf_46_o sc_out sc_lv 32 signal 46 } 
	{ pool_buf_46_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ pool_buf_47_i sc_in sc_lv 32 signal 47 } 
	{ pool_buf_47_o sc_out sc_lv 32 signal 47 } 
	{ pool_buf_47_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ pool_buf_48_i sc_in sc_lv 32 signal 48 } 
	{ pool_buf_48_o sc_out sc_lv 32 signal 48 } 
	{ pool_buf_48_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ pool_buf_49_i sc_in sc_lv 32 signal 49 } 
	{ pool_buf_49_o sc_out sc_lv 32 signal 49 } 
	{ pool_buf_49_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ pool_buf_50_i sc_in sc_lv 32 signal 50 } 
	{ pool_buf_50_o sc_out sc_lv 32 signal 50 } 
	{ pool_buf_50_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ pool_buf_51_i sc_in sc_lv 32 signal 51 } 
	{ pool_buf_51_o sc_out sc_lv 32 signal 51 } 
	{ pool_buf_51_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ pool_buf_52_i sc_in sc_lv 32 signal 52 } 
	{ pool_buf_52_o sc_out sc_lv 32 signal 52 } 
	{ pool_buf_52_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ pool_buf_53_i sc_in sc_lv 32 signal 53 } 
	{ pool_buf_53_o sc_out sc_lv 32 signal 53 } 
	{ pool_buf_53_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ pool_buf_54_i sc_in sc_lv 32 signal 54 } 
	{ pool_buf_54_o sc_out sc_lv 32 signal 54 } 
	{ pool_buf_54_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ pool_buf_55_i sc_in sc_lv 32 signal 55 } 
	{ pool_buf_55_o sc_out sc_lv 32 signal 55 } 
	{ pool_buf_55_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ pool_buf_56_i sc_in sc_lv 32 signal 56 } 
	{ pool_buf_56_o sc_out sc_lv 32 signal 56 } 
	{ pool_buf_56_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ pool_buf_57_i sc_in sc_lv 32 signal 57 } 
	{ pool_buf_57_o sc_out sc_lv 32 signal 57 } 
	{ pool_buf_57_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ pool_buf_58_i sc_in sc_lv 32 signal 58 } 
	{ pool_buf_58_o sc_out sc_lv 32 signal 58 } 
	{ pool_buf_58_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ pool_buf_59_i sc_in sc_lv 32 signal 59 } 
	{ pool_buf_59_o sc_out sc_lv 32 signal 59 } 
	{ pool_buf_59_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ pool_buf_60_i sc_in sc_lv 32 signal 60 } 
	{ pool_buf_60_o sc_out sc_lv 32 signal 60 } 
	{ pool_buf_60_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ pool_buf_61_i sc_in sc_lv 32 signal 61 } 
	{ pool_buf_61_o sc_out sc_lv 32 signal 61 } 
	{ pool_buf_61_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ pool_buf_62_i sc_in sc_lv 32 signal 62 } 
	{ pool_buf_62_o sc_out sc_lv 32 signal 62 } 
	{ pool_buf_62_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ pool_buf_63_i sc_in sc_lv 32 signal 63 } 
	{ pool_buf_63_o sc_out sc_lv 32 signal 63 } 
	{ pool_buf_63_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ conv3_out21_dout sc_in sc_lv 32 signal 64 } 
	{ conv3_out21_num_data_valid sc_in sc_lv 2 signal 64 } 
	{ conv3_out21_fifo_cap sc_in sc_lv 2 signal 64 } 
	{ conv3_out21_empty_n sc_in sc_logic 1 signal 64 } 
	{ conv3_out21_read sc_out sc_logic 1 signal 64 } 
	{ full_out_float16_din sc_out sc_lv 32 signal 65 } 
	{ full_out_float16_num_data_valid sc_in sc_lv 2 signal 65 } 
	{ full_out_float16_fifo_cap sc_in sc_lv 2 signal 65 } 
	{ full_out_float16_full_n sc_in sc_logic 1 signal 65 } 
	{ full_out_float16_write sc_out sc_logic 1 signal 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pool_buf_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_0", "role": "i" }} , 
 	{ "name": "pool_buf_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_0", "role": "o" }} , 
 	{ "name": "pool_buf_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_0", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_1", "role": "i" }} , 
 	{ "name": "pool_buf_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_1", "role": "o" }} , 
 	{ "name": "pool_buf_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_1", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_2", "role": "i" }} , 
 	{ "name": "pool_buf_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_2", "role": "o" }} , 
 	{ "name": "pool_buf_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_2", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_3", "role": "i" }} , 
 	{ "name": "pool_buf_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_3", "role": "o" }} , 
 	{ "name": "pool_buf_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_3", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_4", "role": "i" }} , 
 	{ "name": "pool_buf_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_4", "role": "o" }} , 
 	{ "name": "pool_buf_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_4", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_5", "role": "i" }} , 
 	{ "name": "pool_buf_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_5", "role": "o" }} , 
 	{ "name": "pool_buf_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_5", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_6", "role": "i" }} , 
 	{ "name": "pool_buf_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_6", "role": "o" }} , 
 	{ "name": "pool_buf_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_6", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_7", "role": "i" }} , 
 	{ "name": "pool_buf_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_7", "role": "o" }} , 
 	{ "name": "pool_buf_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_7", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_8", "role": "i" }} , 
 	{ "name": "pool_buf_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_8", "role": "o" }} , 
 	{ "name": "pool_buf_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_8", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_9", "role": "i" }} , 
 	{ "name": "pool_buf_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_9", "role": "o" }} , 
 	{ "name": "pool_buf_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_9", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_10", "role": "i" }} , 
 	{ "name": "pool_buf_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_10", "role": "o" }} , 
 	{ "name": "pool_buf_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_10", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_11", "role": "i" }} , 
 	{ "name": "pool_buf_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_11", "role": "o" }} , 
 	{ "name": "pool_buf_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_11", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_12", "role": "i" }} , 
 	{ "name": "pool_buf_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_12", "role": "o" }} , 
 	{ "name": "pool_buf_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_12", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_13", "role": "i" }} , 
 	{ "name": "pool_buf_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_13", "role": "o" }} , 
 	{ "name": "pool_buf_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_13", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_14", "role": "i" }} , 
 	{ "name": "pool_buf_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_14", "role": "o" }} , 
 	{ "name": "pool_buf_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_14", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_15", "role": "i" }} , 
 	{ "name": "pool_buf_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_15", "role": "o" }} , 
 	{ "name": "pool_buf_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_15", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_16", "role": "i" }} , 
 	{ "name": "pool_buf_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_16", "role": "o" }} , 
 	{ "name": "pool_buf_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_16", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_17", "role": "i" }} , 
 	{ "name": "pool_buf_17_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_17", "role": "o" }} , 
 	{ "name": "pool_buf_17_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_17", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_18_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_18", "role": "i" }} , 
 	{ "name": "pool_buf_18_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_18", "role": "o" }} , 
 	{ "name": "pool_buf_18_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_18", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_19_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_19", "role": "i" }} , 
 	{ "name": "pool_buf_19_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_19", "role": "o" }} , 
 	{ "name": "pool_buf_19_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_19", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_20_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_20", "role": "i" }} , 
 	{ "name": "pool_buf_20_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_20", "role": "o" }} , 
 	{ "name": "pool_buf_20_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_20", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_21_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_21", "role": "i" }} , 
 	{ "name": "pool_buf_21_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_21", "role": "o" }} , 
 	{ "name": "pool_buf_21_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_21", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_22_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_22", "role": "i" }} , 
 	{ "name": "pool_buf_22_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_22", "role": "o" }} , 
 	{ "name": "pool_buf_22_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_22", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_23_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_23", "role": "i" }} , 
 	{ "name": "pool_buf_23_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_23", "role": "o" }} , 
 	{ "name": "pool_buf_23_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_23", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_24_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_24", "role": "i" }} , 
 	{ "name": "pool_buf_24_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_24", "role": "o" }} , 
 	{ "name": "pool_buf_24_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_24", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_25_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_25", "role": "i" }} , 
 	{ "name": "pool_buf_25_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_25", "role": "o" }} , 
 	{ "name": "pool_buf_25_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_25", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_26_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_26", "role": "i" }} , 
 	{ "name": "pool_buf_26_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_26", "role": "o" }} , 
 	{ "name": "pool_buf_26_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_26", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_27_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_27", "role": "i" }} , 
 	{ "name": "pool_buf_27_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_27", "role": "o" }} , 
 	{ "name": "pool_buf_27_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_27", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_28_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_28", "role": "i" }} , 
 	{ "name": "pool_buf_28_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_28", "role": "o" }} , 
 	{ "name": "pool_buf_28_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_28", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_29_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_29", "role": "i" }} , 
 	{ "name": "pool_buf_29_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_29", "role": "o" }} , 
 	{ "name": "pool_buf_29_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_29", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_30_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_30", "role": "i" }} , 
 	{ "name": "pool_buf_30_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_30", "role": "o" }} , 
 	{ "name": "pool_buf_30_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_30", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_31_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_31", "role": "i" }} , 
 	{ "name": "pool_buf_31_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_31", "role": "o" }} , 
 	{ "name": "pool_buf_31_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_31", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_32_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_32", "role": "i" }} , 
 	{ "name": "pool_buf_32_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_32", "role": "o" }} , 
 	{ "name": "pool_buf_32_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_32", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_33_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_33", "role": "i" }} , 
 	{ "name": "pool_buf_33_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_33", "role": "o" }} , 
 	{ "name": "pool_buf_33_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_33", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_34_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_34", "role": "i" }} , 
 	{ "name": "pool_buf_34_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_34", "role": "o" }} , 
 	{ "name": "pool_buf_34_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_34", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_35_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_35", "role": "i" }} , 
 	{ "name": "pool_buf_35_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_35", "role": "o" }} , 
 	{ "name": "pool_buf_35_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_35", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_36_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_36", "role": "i" }} , 
 	{ "name": "pool_buf_36_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_36", "role": "o" }} , 
 	{ "name": "pool_buf_36_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_36", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_37_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_37", "role": "i" }} , 
 	{ "name": "pool_buf_37_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_37", "role": "o" }} , 
 	{ "name": "pool_buf_37_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_37", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_38_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_38", "role": "i" }} , 
 	{ "name": "pool_buf_38_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_38", "role": "o" }} , 
 	{ "name": "pool_buf_38_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_38", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_39_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_39", "role": "i" }} , 
 	{ "name": "pool_buf_39_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_39", "role": "o" }} , 
 	{ "name": "pool_buf_39_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_39", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_40_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_40", "role": "i" }} , 
 	{ "name": "pool_buf_40_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_40", "role": "o" }} , 
 	{ "name": "pool_buf_40_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_40", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_41_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_41", "role": "i" }} , 
 	{ "name": "pool_buf_41_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_41", "role": "o" }} , 
 	{ "name": "pool_buf_41_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_41", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_42_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_42", "role": "i" }} , 
 	{ "name": "pool_buf_42_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_42", "role": "o" }} , 
 	{ "name": "pool_buf_42_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_42", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_43_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_43", "role": "i" }} , 
 	{ "name": "pool_buf_43_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_43", "role": "o" }} , 
 	{ "name": "pool_buf_43_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_43", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_44_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_44", "role": "i" }} , 
 	{ "name": "pool_buf_44_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_44", "role": "o" }} , 
 	{ "name": "pool_buf_44_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_44", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_45_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_45", "role": "i" }} , 
 	{ "name": "pool_buf_45_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_45", "role": "o" }} , 
 	{ "name": "pool_buf_45_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_45", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_46_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_46", "role": "i" }} , 
 	{ "name": "pool_buf_46_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_46", "role": "o" }} , 
 	{ "name": "pool_buf_46_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_46", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_47_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_47", "role": "i" }} , 
 	{ "name": "pool_buf_47_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_47", "role": "o" }} , 
 	{ "name": "pool_buf_47_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_47", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_48_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_48", "role": "i" }} , 
 	{ "name": "pool_buf_48_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_48", "role": "o" }} , 
 	{ "name": "pool_buf_48_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_48", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_49_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_49", "role": "i" }} , 
 	{ "name": "pool_buf_49_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_49", "role": "o" }} , 
 	{ "name": "pool_buf_49_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_49", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_50_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_50", "role": "i" }} , 
 	{ "name": "pool_buf_50_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_50", "role": "o" }} , 
 	{ "name": "pool_buf_50_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_50", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_51_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_51", "role": "i" }} , 
 	{ "name": "pool_buf_51_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_51", "role": "o" }} , 
 	{ "name": "pool_buf_51_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_51", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_52_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_52", "role": "i" }} , 
 	{ "name": "pool_buf_52_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_52", "role": "o" }} , 
 	{ "name": "pool_buf_52_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_52", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_53_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_53", "role": "i" }} , 
 	{ "name": "pool_buf_53_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_53", "role": "o" }} , 
 	{ "name": "pool_buf_53_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_53", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_54_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_54", "role": "i" }} , 
 	{ "name": "pool_buf_54_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_54", "role": "o" }} , 
 	{ "name": "pool_buf_54_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_54", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_55_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_55", "role": "i" }} , 
 	{ "name": "pool_buf_55_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_55", "role": "o" }} , 
 	{ "name": "pool_buf_55_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_55", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_56_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_56", "role": "i" }} , 
 	{ "name": "pool_buf_56_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_56", "role": "o" }} , 
 	{ "name": "pool_buf_56_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_56", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_57_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_57", "role": "i" }} , 
 	{ "name": "pool_buf_57_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_57", "role": "o" }} , 
 	{ "name": "pool_buf_57_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_57", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_58_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_58", "role": "i" }} , 
 	{ "name": "pool_buf_58_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_58", "role": "o" }} , 
 	{ "name": "pool_buf_58_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_58", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_59_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_59", "role": "i" }} , 
 	{ "name": "pool_buf_59_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_59", "role": "o" }} , 
 	{ "name": "pool_buf_59_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_59", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_60_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_60", "role": "i" }} , 
 	{ "name": "pool_buf_60_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_60", "role": "o" }} , 
 	{ "name": "pool_buf_60_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_60", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_61_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_61", "role": "i" }} , 
 	{ "name": "pool_buf_61_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_61", "role": "o" }} , 
 	{ "name": "pool_buf_61_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_61", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_62_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_62", "role": "i" }} , 
 	{ "name": "pool_buf_62_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_62", "role": "o" }} , 
 	{ "name": "pool_buf_62_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_62", "role": "o_ap_vld" }} , 
 	{ "name": "pool_buf_63_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_63", "role": "i" }} , 
 	{ "name": "pool_buf_63_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_63", "role": "o" }} , 
 	{ "name": "pool_buf_63_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_63", "role": "o_ap_vld" }} , 
 	{ "name": "conv3_out21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_out21", "role": "dout" }} , 
 	{ "name": "conv3_out21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv3_out21", "role": "num_data_valid" }} , 
 	{ "name": "conv3_out21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv3_out21", "role": "fifo_cap" }} , 
 	{ "name": "conv3_out21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_out21", "role": "empty_n" }} , 
 	{ "name": "conv3_out21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_out21", "role": "read" }} , 
 	{ "name": "full_out_float16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "full_out_float16", "role": "din" }} , 
 	{ "name": "full_out_float16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "full_out_float16", "role": "num_data_valid" }} , 
 	{ "name": "full_out_float16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "full_out_float16", "role": "fifo_cap" }} , 
 	{ "name": "full_out_float16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_out_float16", "role": "full_n" }} , 
 	{ "name": "full_out_float16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_out_float16", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "sp_pool_ap_fixed_32_6_5_3_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "522", "EstimateLatencyMax" : "522",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pool_buf_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_32", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_33", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_35", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_36", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_37", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_38", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_39", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv3_out21", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "conv3_out21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "full_out_float16", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "full_out_float16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "519", "EstimateLatencyMax" : "519",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pool_buf_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_62_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_61_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_60_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_59_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_58_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_57_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_56_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_55_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_54_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_53_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_52_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_51_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_50_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_49_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_48_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_47_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_46_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_45_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_44_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_43_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_42_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_41_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_40_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_buf_63_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_out21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv3_out21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "full_out_float16", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "full_out_float16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pool_buf_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_0_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_0_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_1_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_1_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_2_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_2_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_3_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_3_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_4_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_4_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_5_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_5_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_6_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_6_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_7_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_7_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_8_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_8_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_9_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_9_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_10_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_10_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_11_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_11_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_12_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_12_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_13_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_13_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_14_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_14_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_15_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_15_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_16_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_16_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_17_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_17_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_18_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_18_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_19_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_19_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_20_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_20_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_21_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_21_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_22_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_22_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_23_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_23_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_24_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_24_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_25_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_25_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_26_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_26_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_27_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_27_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_28_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_28_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_29_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_29_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_30_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_30_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_31_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_31_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_62_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_62_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_61_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_61_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_60_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_60_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_59_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_59_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_58_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_58_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_57_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_57_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_56_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_56_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_55_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_55_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_54_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_54_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_53_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_53_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_52_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_52_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_51_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_51_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_50_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_50_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_49_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_49_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_48_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_48_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_47_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_47_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_46_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_46_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_45_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_45_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_44_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_44_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_43_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_43_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_42_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_42_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_41_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_41_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_40_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_40_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_63_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pool_buf_63_new_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PHeight_PWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_84_32_1_1_U2586", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_164_32_1_1_U2587", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_245_32_1_1_U2588", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_325_32_1_1_U2589", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_406_32_1_1_U2590", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_486_32_1_1_U2591", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_566_32_1_1_x_U2592", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_646_32_1_1_U2593", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	sp_pool_ap_fixed_32_6_5_3_0_2 {
		pool_buf_0 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_1 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_2 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_3 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_4 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_5 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_6 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_7 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_8 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_9 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_10 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_11 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_12 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_13 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_14 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_15 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_16 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_17 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_18 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_19 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_20 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_21 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_22 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_23 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_24 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_25 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_26 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_27 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_28 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_29 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_30 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_31 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_32 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_33 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_34 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_35 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_36 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_37 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_38 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_39 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_40 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_41 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_42 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_43 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_44 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_45 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_46 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_47 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_48 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_49 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_50 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_51 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_52 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_53 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_54 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_55 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_56 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_57 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_58 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_59 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_60 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_61 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_62 {Type IO LastRead 0 FirstWrite 3}
		pool_buf_63 {Type IO LastRead 0 FirstWrite 3}
		conv3_out21 {Type I LastRead 9 FirstWrite -1}
		full_out_float16 {Type O LastRead -1 FirstWrite 2}}
	sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth {
		pool_buf_0_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_1_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_2_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_3_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_4_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_5_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_6_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_7_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_8_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_9_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_10_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_11_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_12_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_13_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_14_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_15_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_16_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_17_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_18_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_19_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_20_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_21_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_22_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_23_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_24_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_25_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_26_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_27_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_28_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_29_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_30_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_31_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_62_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_61_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_60_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_59_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_58_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_57_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_56_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_55_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_54_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_53_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_52_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_51_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_50_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_49_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_48_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_47_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_46_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_45_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_44_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_43_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_42_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_41_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_40_load {Type I LastRead 0 FirstWrite -1}
		pool_buf_63_load {Type I LastRead 0 FirstWrite -1}
		conv3_out21 {Type I LastRead 9 FirstWrite -1}
		full_out_float16 {Type O LastRead -1 FirstWrite 2}
		pool_buf_32 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_33 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_34 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_35 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_36 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_37 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_38 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_39 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_0_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_0_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_1_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_1_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_2_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_2_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_3_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_3_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_4_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_4_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_5_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_5_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_6_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_6_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_7_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_7_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_8_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_8_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_9_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_9_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_10_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_10_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_11_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_11_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_12_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_12_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_13_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_13_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_14_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_14_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_15_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_15_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_16_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_16_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_17_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_17_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_18_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_18_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_19_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_19_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_20_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_20_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_21_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_21_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_22_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_22_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_23_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_23_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_24_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_24_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_25_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_25_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_26_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_26_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_27_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_27_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_28_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_28_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_29_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_29_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_30_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_30_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_31_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_31_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_62_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_62_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_61_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_61_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_60_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_60_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_59_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_59_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_58_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_58_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_57_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_57_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_56_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_56_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_55_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_55_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_54_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_54_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_53_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_53_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_52_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_52_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_51_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_51_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_50_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_50_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_49_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_49_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_48_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_48_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_47_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_47_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_46_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_46_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_45_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_45_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_44_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_44_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_43_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_43_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_42_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_42_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_41_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_41_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_40_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_40_new_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_63_flag_1_out {Type O LastRead -1 FirstWrite 6}
		pool_buf_63_new_1_out {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "522", "Max" : "522"}
	, {"Name" : "Interval", "Min" : "522", "Max" : "522"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	pool_buf_0 { ap_ovld {  { pool_buf_0_i in_data 0 32 }  { pool_buf_0_o out_data 1 32 }  { pool_buf_0_o_ap_vld out_vld 1 1 } } }
	pool_buf_1 { ap_ovld {  { pool_buf_1_i in_data 0 32 }  { pool_buf_1_o out_data 1 32 }  { pool_buf_1_o_ap_vld out_vld 1 1 } } }
	pool_buf_2 { ap_ovld {  { pool_buf_2_i in_data 0 32 }  { pool_buf_2_o out_data 1 32 }  { pool_buf_2_o_ap_vld out_vld 1 1 } } }
	pool_buf_3 { ap_ovld {  { pool_buf_3_i in_data 0 32 }  { pool_buf_3_o out_data 1 32 }  { pool_buf_3_o_ap_vld out_vld 1 1 } } }
	pool_buf_4 { ap_ovld {  { pool_buf_4_i in_data 0 32 }  { pool_buf_4_o out_data 1 32 }  { pool_buf_4_o_ap_vld out_vld 1 1 } } }
	pool_buf_5 { ap_ovld {  { pool_buf_5_i in_data 0 32 }  { pool_buf_5_o out_data 1 32 }  { pool_buf_5_o_ap_vld out_vld 1 1 } } }
	pool_buf_6 { ap_ovld {  { pool_buf_6_i in_data 0 32 }  { pool_buf_6_o out_data 1 32 }  { pool_buf_6_o_ap_vld out_vld 1 1 } } }
	pool_buf_7 { ap_ovld {  { pool_buf_7_i in_data 0 32 }  { pool_buf_7_o out_data 1 32 }  { pool_buf_7_o_ap_vld out_vld 1 1 } } }
	pool_buf_8 { ap_ovld {  { pool_buf_8_i in_data 0 32 }  { pool_buf_8_o out_data 1 32 }  { pool_buf_8_o_ap_vld out_vld 1 1 } } }
	pool_buf_9 { ap_ovld {  { pool_buf_9_i in_data 0 32 }  { pool_buf_9_o out_data 1 32 }  { pool_buf_9_o_ap_vld out_vld 1 1 } } }
	pool_buf_10 { ap_ovld {  { pool_buf_10_i in_data 0 32 }  { pool_buf_10_o out_data 1 32 }  { pool_buf_10_o_ap_vld out_vld 1 1 } } }
	pool_buf_11 { ap_ovld {  { pool_buf_11_i in_data 0 32 }  { pool_buf_11_o out_data 1 32 }  { pool_buf_11_o_ap_vld out_vld 1 1 } } }
	pool_buf_12 { ap_ovld {  { pool_buf_12_i in_data 0 32 }  { pool_buf_12_o out_data 1 32 }  { pool_buf_12_o_ap_vld out_vld 1 1 } } }
	pool_buf_13 { ap_ovld {  { pool_buf_13_i in_data 0 32 }  { pool_buf_13_o out_data 1 32 }  { pool_buf_13_o_ap_vld out_vld 1 1 } } }
	pool_buf_14 { ap_ovld {  { pool_buf_14_i in_data 0 32 }  { pool_buf_14_o out_data 1 32 }  { pool_buf_14_o_ap_vld out_vld 1 1 } } }
	pool_buf_15 { ap_ovld {  { pool_buf_15_i in_data 0 32 }  { pool_buf_15_o out_data 1 32 }  { pool_buf_15_o_ap_vld out_vld 1 1 } } }
	pool_buf_16 { ap_ovld {  { pool_buf_16_i in_data 0 32 }  { pool_buf_16_o out_data 1 32 }  { pool_buf_16_o_ap_vld out_vld 1 1 } } }
	pool_buf_17 { ap_ovld {  { pool_buf_17_i in_data 0 32 }  { pool_buf_17_o out_data 1 32 }  { pool_buf_17_o_ap_vld out_vld 1 1 } } }
	pool_buf_18 { ap_ovld {  { pool_buf_18_i in_data 0 32 }  { pool_buf_18_o out_data 1 32 }  { pool_buf_18_o_ap_vld out_vld 1 1 } } }
	pool_buf_19 { ap_ovld {  { pool_buf_19_i in_data 0 32 }  { pool_buf_19_o out_data 1 32 }  { pool_buf_19_o_ap_vld out_vld 1 1 } } }
	pool_buf_20 { ap_ovld {  { pool_buf_20_i in_data 0 32 }  { pool_buf_20_o out_data 1 32 }  { pool_buf_20_o_ap_vld out_vld 1 1 } } }
	pool_buf_21 { ap_ovld {  { pool_buf_21_i in_data 0 32 }  { pool_buf_21_o out_data 1 32 }  { pool_buf_21_o_ap_vld out_vld 1 1 } } }
	pool_buf_22 { ap_ovld {  { pool_buf_22_i in_data 0 32 }  { pool_buf_22_o out_data 1 32 }  { pool_buf_22_o_ap_vld out_vld 1 1 } } }
	pool_buf_23 { ap_ovld {  { pool_buf_23_i in_data 0 32 }  { pool_buf_23_o out_data 1 32 }  { pool_buf_23_o_ap_vld out_vld 1 1 } } }
	pool_buf_24 { ap_ovld {  { pool_buf_24_i in_data 0 32 }  { pool_buf_24_o out_data 1 32 }  { pool_buf_24_o_ap_vld out_vld 1 1 } } }
	pool_buf_25 { ap_ovld {  { pool_buf_25_i in_data 0 32 }  { pool_buf_25_o out_data 1 32 }  { pool_buf_25_o_ap_vld out_vld 1 1 } } }
	pool_buf_26 { ap_ovld {  { pool_buf_26_i in_data 0 32 }  { pool_buf_26_o out_data 1 32 }  { pool_buf_26_o_ap_vld out_vld 1 1 } } }
	pool_buf_27 { ap_ovld {  { pool_buf_27_i in_data 0 32 }  { pool_buf_27_o out_data 1 32 }  { pool_buf_27_o_ap_vld out_vld 1 1 } } }
	pool_buf_28 { ap_ovld {  { pool_buf_28_i in_data 0 32 }  { pool_buf_28_o out_data 1 32 }  { pool_buf_28_o_ap_vld out_vld 1 1 } } }
	pool_buf_29 { ap_ovld {  { pool_buf_29_i in_data 0 32 }  { pool_buf_29_o out_data 1 32 }  { pool_buf_29_o_ap_vld out_vld 1 1 } } }
	pool_buf_30 { ap_ovld {  { pool_buf_30_i in_data 0 32 }  { pool_buf_30_o out_data 1 32 }  { pool_buf_30_o_ap_vld out_vld 1 1 } } }
	pool_buf_31 { ap_ovld {  { pool_buf_31_i in_data 0 32 }  { pool_buf_31_o out_data 1 32 }  { pool_buf_31_o_ap_vld out_vld 1 1 } } }
	pool_buf_32 { ap_ovld {  { pool_buf_32_i in_data 0 32 }  { pool_buf_32_o out_data 1 32 }  { pool_buf_32_o_ap_vld out_vld 1 1 } } }
	pool_buf_33 { ap_ovld {  { pool_buf_33_i in_data 0 32 }  { pool_buf_33_o out_data 1 32 }  { pool_buf_33_o_ap_vld out_vld 1 1 } } }
	pool_buf_34 { ap_ovld {  { pool_buf_34_i in_data 0 32 }  { pool_buf_34_o out_data 1 32 }  { pool_buf_34_o_ap_vld out_vld 1 1 } } }
	pool_buf_35 { ap_ovld {  { pool_buf_35_i in_data 0 32 }  { pool_buf_35_o out_data 1 32 }  { pool_buf_35_o_ap_vld out_vld 1 1 } } }
	pool_buf_36 { ap_ovld {  { pool_buf_36_i in_data 0 32 }  { pool_buf_36_o out_data 1 32 }  { pool_buf_36_o_ap_vld out_vld 1 1 } } }
	pool_buf_37 { ap_ovld {  { pool_buf_37_i in_data 0 32 }  { pool_buf_37_o out_data 1 32 }  { pool_buf_37_o_ap_vld out_vld 1 1 } } }
	pool_buf_38 { ap_ovld {  { pool_buf_38_i in_data 0 32 }  { pool_buf_38_o out_data 1 32 }  { pool_buf_38_o_ap_vld out_vld 1 1 } } }
	pool_buf_39 { ap_ovld {  { pool_buf_39_i in_data 0 32 }  { pool_buf_39_o out_data 1 32 }  { pool_buf_39_o_ap_vld out_vld 1 1 } } }
	pool_buf_40 { ap_ovld {  { pool_buf_40_i in_data 0 32 }  { pool_buf_40_o out_data 1 32 }  { pool_buf_40_o_ap_vld out_vld 1 1 } } }
	pool_buf_41 { ap_ovld {  { pool_buf_41_i in_data 0 32 }  { pool_buf_41_o out_data 1 32 }  { pool_buf_41_o_ap_vld out_vld 1 1 } } }
	pool_buf_42 { ap_ovld {  { pool_buf_42_i in_data 0 32 }  { pool_buf_42_o out_data 1 32 }  { pool_buf_42_o_ap_vld out_vld 1 1 } } }
	pool_buf_43 { ap_ovld {  { pool_buf_43_i in_data 0 32 }  { pool_buf_43_o out_data 1 32 }  { pool_buf_43_o_ap_vld out_vld 1 1 } } }
	pool_buf_44 { ap_ovld {  { pool_buf_44_i in_data 0 32 }  { pool_buf_44_o out_data 1 32 }  { pool_buf_44_o_ap_vld out_vld 1 1 } } }
	pool_buf_45 { ap_ovld {  { pool_buf_45_i in_data 0 32 }  { pool_buf_45_o out_data 1 32 }  { pool_buf_45_o_ap_vld out_vld 1 1 } } }
	pool_buf_46 { ap_ovld {  { pool_buf_46_i in_data 0 32 }  { pool_buf_46_o out_data 1 32 }  { pool_buf_46_o_ap_vld out_vld 1 1 } } }
	pool_buf_47 { ap_ovld {  { pool_buf_47_i in_data 0 32 }  { pool_buf_47_o out_data 1 32 }  { pool_buf_47_o_ap_vld out_vld 1 1 } } }
	pool_buf_48 { ap_ovld {  { pool_buf_48_i in_data 0 32 }  { pool_buf_48_o out_data 1 32 }  { pool_buf_48_o_ap_vld out_vld 1 1 } } }
	pool_buf_49 { ap_ovld {  { pool_buf_49_i in_data 0 32 }  { pool_buf_49_o out_data 1 32 }  { pool_buf_49_o_ap_vld out_vld 1 1 } } }
	pool_buf_50 { ap_ovld {  { pool_buf_50_i in_data 0 32 }  { pool_buf_50_o out_data 1 32 }  { pool_buf_50_o_ap_vld out_vld 1 1 } } }
	pool_buf_51 { ap_ovld {  { pool_buf_51_i in_data 0 32 }  { pool_buf_51_o out_data 1 32 }  { pool_buf_51_o_ap_vld out_vld 1 1 } } }
	pool_buf_52 { ap_ovld {  { pool_buf_52_i in_data 0 32 }  { pool_buf_52_o out_data 1 32 }  { pool_buf_52_o_ap_vld out_vld 1 1 } } }
	pool_buf_53 { ap_ovld {  { pool_buf_53_i in_data 0 32 }  { pool_buf_53_o out_data 1 32 }  { pool_buf_53_o_ap_vld out_vld 1 1 } } }
	pool_buf_54 { ap_ovld {  { pool_buf_54_i in_data 0 32 }  { pool_buf_54_o out_data 1 32 }  { pool_buf_54_o_ap_vld out_vld 1 1 } } }
	pool_buf_55 { ap_ovld {  { pool_buf_55_i in_data 0 32 }  { pool_buf_55_o out_data 1 32 }  { pool_buf_55_o_ap_vld out_vld 1 1 } } }
	pool_buf_56 { ap_ovld {  { pool_buf_56_i in_data 0 32 }  { pool_buf_56_o out_data 1 32 }  { pool_buf_56_o_ap_vld out_vld 1 1 } } }
	pool_buf_57 { ap_ovld {  { pool_buf_57_i in_data 0 32 }  { pool_buf_57_o out_data 1 32 }  { pool_buf_57_o_ap_vld out_vld 1 1 } } }
	pool_buf_58 { ap_ovld {  { pool_buf_58_i in_data 0 32 }  { pool_buf_58_o out_data 1 32 }  { pool_buf_58_o_ap_vld out_vld 1 1 } } }
	pool_buf_59 { ap_ovld {  { pool_buf_59_i in_data 0 32 }  { pool_buf_59_o out_data 1 32 }  { pool_buf_59_o_ap_vld out_vld 1 1 } } }
	pool_buf_60 { ap_ovld {  { pool_buf_60_i in_data 0 32 }  { pool_buf_60_o out_data 1 32 }  { pool_buf_60_o_ap_vld out_vld 1 1 } } }
	pool_buf_61 { ap_ovld {  { pool_buf_61_i in_data 0 32 }  { pool_buf_61_o out_data 1 32 }  { pool_buf_61_o_ap_vld out_vld 1 1 } } }
	pool_buf_62 { ap_ovld {  { pool_buf_62_i in_data 0 32 }  { pool_buf_62_o out_data 1 32 }  { pool_buf_62_o_ap_vld out_vld 1 1 } } }
	pool_buf_63 { ap_ovld {  { pool_buf_63_i in_data 0 32 }  { pool_buf_63_o out_data 1 32 }  { pool_buf_63_o_ap_vld out_vld 1 1 } } }
	conv3_out21 { ap_fifo {  { conv3_out21_dout fifo_port_we 0 32 }  { conv3_out21_num_data_valid fifo_status_num_data_valid 0 2 }  { conv3_out21_fifo_cap fifo_update 0 2 }  { conv3_out21_empty_n fifo_status 0 1 }  { conv3_out21_read fifo_data 1 1 } } }
	full_out_float16 { ap_fifo {  { full_out_float16_din fifo_port_we 1 32 }  { full_out_float16_num_data_valid fifo_status_num_data_valid 0 2 }  { full_out_float16_fifo_cap fifo_update 0 2 }  { full_out_float16_full_n fifo_status 0 1 }  { full_out_float16_write fifo_data 1 1 } } }
}
