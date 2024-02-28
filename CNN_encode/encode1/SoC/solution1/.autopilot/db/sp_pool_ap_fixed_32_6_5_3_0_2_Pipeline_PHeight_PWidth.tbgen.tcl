set moduleName sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {sp_pool<ap_fixed<32, 6, 5, 3, 0> >.2_Pipeline_PHeight_PWidth}
set C_modelType { void 0 }
set C_modelArgList {
	{ pool_buf_0_load int 32 regular  }
	{ pool_buf_1_load int 32 regular  }
	{ pool_buf_2_load int 32 regular  }
	{ pool_buf_3_load int 32 regular  }
	{ pool_buf_4_load int 32 regular  }
	{ pool_buf_5_load int 32 regular  }
	{ pool_buf_6_load int 32 regular  }
	{ pool_buf_7_load int 32 regular  }
	{ pool_buf_8_load int 32 regular  }
	{ pool_buf_9_load int 32 regular  }
	{ pool_buf_10_load int 32 regular  }
	{ pool_buf_11_load int 32 regular  }
	{ pool_buf_12_load int 32 regular  }
	{ pool_buf_13_load int 32 regular  }
	{ pool_buf_14_load int 32 regular  }
	{ pool_buf_15_load int 32 regular  }
	{ pool_buf_16_load int 32 regular  }
	{ pool_buf_17_load int 32 regular  }
	{ pool_buf_18_load int 32 regular  }
	{ pool_buf_19_load int 32 regular  }
	{ pool_buf_20_load int 32 regular  }
	{ pool_buf_21_load int 32 regular  }
	{ pool_buf_22_load int 32 regular  }
	{ pool_buf_23_load int 32 regular  }
	{ pool_buf_24_load int 32 regular  }
	{ pool_buf_25_load int 32 regular  }
	{ pool_buf_26_load int 32 regular  }
	{ pool_buf_27_load int 32 regular  }
	{ pool_buf_28_load int 32 regular  }
	{ pool_buf_29_load int 32 regular  }
	{ pool_buf_30_load int 32 regular  }
	{ pool_buf_31_load int 32 regular  }
	{ pool_buf_62_load int 32 regular  }
	{ pool_buf_61_load int 32 regular  }
	{ pool_buf_60_load int 32 regular  }
	{ pool_buf_59_load int 32 regular  }
	{ pool_buf_58_load int 32 regular  }
	{ pool_buf_57_load int 32 regular  }
	{ pool_buf_56_load int 32 regular  }
	{ pool_buf_55_load int 32 regular  }
	{ pool_buf_54_load int 32 regular  }
	{ pool_buf_53_load int 32 regular  }
	{ pool_buf_52_load int 32 regular  }
	{ pool_buf_51_load int 32 regular  }
	{ pool_buf_50_load int 32 regular  }
	{ pool_buf_49_load int 32 regular  }
	{ pool_buf_48_load int 32 regular  }
	{ pool_buf_47_load int 32 regular  }
	{ pool_buf_46_load int 32 regular  }
	{ pool_buf_45_load int 32 regular  }
	{ pool_buf_44_load int 32 regular  }
	{ pool_buf_43_load int 32 regular  }
	{ pool_buf_42_load int 32 regular  }
	{ pool_buf_41_load int 32 regular  }
	{ pool_buf_40_load int 32 regular  }
	{ pool_buf_63_load int 32 regular  }
	{ conv3_out21 int 32 regular {fifo 0 volatile }  }
	{ full_out_float16 int 32 regular {fifo 1 volatile }  }
	{ pool_buf_32 int 32 regular {pointer 2}  }
	{ pool_buf_33 int 32 regular {pointer 2}  }
	{ pool_buf_34 int 32 regular {pointer 2}  }
	{ pool_buf_35 int 32 regular {pointer 2}  }
	{ pool_buf_36 int 32 regular {pointer 2}  }
	{ pool_buf_37 int 32 regular {pointer 2}  }
	{ pool_buf_38 int 32 regular {pointer 2}  }
	{ pool_buf_39 int 32 regular {pointer 2}  }
	{ pool_buf_0_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_0_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_1_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_1_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_2_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_2_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_3_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_3_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_4_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_4_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_5_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_5_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_6_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_6_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_7_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_7_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_8_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_8_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_9_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_9_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_10_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_10_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_11_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_11_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_12_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_12_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_13_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_13_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_14_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_14_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_15_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_15_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_16_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_16_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_17_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_17_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_18_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_18_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_19_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_19_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_20_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_20_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_21_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_21_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_22_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_22_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_23_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_23_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_24_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_24_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_25_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_25_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_26_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_26_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_27_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_27_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_28_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_28_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_29_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_29_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_30_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_30_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_31_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_31_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_62_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_62_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_61_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_61_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_60_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_60_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_59_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_59_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_58_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_58_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_57_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_57_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_56_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_56_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_55_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_55_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_54_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_54_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_53_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_53_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_52_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_52_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_51_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_51_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_50_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_50_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_49_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_49_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_48_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_48_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_47_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_47_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_46_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_46_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_45_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_45_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_44_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_44_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_43_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_43_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_42_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_42_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_41_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_41_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_40_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_40_new_1_out int 32 regular {pointer 1}  }
	{ pool_buf_63_flag_1_out int 1 regular {pointer 1}  }
	{ pool_buf_63_new_1_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "pool_buf_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_31_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_62_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_61_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_60_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_59_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_58_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_57_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_56_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_55_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_54_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_53_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_52_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_51_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_50_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_49_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_48_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_47_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_46_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_45_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_44_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_43_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_42_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_41_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_40_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_buf_63_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_out21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "full_out_float16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pool_buf_0_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_0_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_1_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_1_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_2_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_2_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_3_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_3_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_4_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_4_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_5_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_5_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_6_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_6_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_7_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_7_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_8_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_8_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_9_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_9_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_10_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_10_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_11_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_11_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_12_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_12_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_13_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_13_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_14_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_14_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_15_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_15_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_16_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_16_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_17_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_17_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_18_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_18_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_19_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_19_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_20_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_20_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_21_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_21_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_22_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_22_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_23_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_23_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_24_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_24_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_25_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_25_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_26_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_26_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_27_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_27_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_28_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_28_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_29_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_29_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_30_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_30_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_31_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_31_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_62_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_62_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_61_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_61_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_60_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_60_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_59_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_59_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_58_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_58_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_57_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_57_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_56_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_56_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_55_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_55_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_54_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_54_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_53_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_53_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_52_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_52_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_51_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_51_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_50_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_50_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_49_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_49_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_48_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_48_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_47_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_47_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_46_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_46_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_45_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_45_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_44_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_44_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_43_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_43_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_42_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_42_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_41_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_41_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_40_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_40_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_63_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_buf_63_new_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 320
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv3_out21_dout sc_in sc_lv 32 signal 56 } 
	{ conv3_out21_num_data_valid sc_in sc_lv 2 signal 56 } 
	{ conv3_out21_fifo_cap sc_in sc_lv 2 signal 56 } 
	{ conv3_out21_empty_n sc_in sc_logic 1 signal 56 } 
	{ conv3_out21_read sc_out sc_logic 1 signal 56 } 
	{ full_out_float16_din sc_out sc_lv 32 signal 57 } 
	{ full_out_float16_num_data_valid sc_in sc_lv 2 signal 57 } 
	{ full_out_float16_fifo_cap sc_in sc_lv 2 signal 57 } 
	{ full_out_float16_full_n sc_in sc_logic 1 signal 57 } 
	{ full_out_float16_write sc_out sc_logic 1 signal 57 } 
	{ pool_buf_0_load sc_in sc_lv 32 signal 0 } 
	{ pool_buf_1_load sc_in sc_lv 32 signal 1 } 
	{ pool_buf_2_load sc_in sc_lv 32 signal 2 } 
	{ pool_buf_3_load sc_in sc_lv 32 signal 3 } 
	{ pool_buf_4_load sc_in sc_lv 32 signal 4 } 
	{ pool_buf_5_load sc_in sc_lv 32 signal 5 } 
	{ pool_buf_6_load sc_in sc_lv 32 signal 6 } 
	{ pool_buf_7_load sc_in sc_lv 32 signal 7 } 
	{ pool_buf_8_load sc_in sc_lv 32 signal 8 } 
	{ pool_buf_9_load sc_in sc_lv 32 signal 9 } 
	{ pool_buf_10_load sc_in sc_lv 32 signal 10 } 
	{ pool_buf_11_load sc_in sc_lv 32 signal 11 } 
	{ pool_buf_12_load sc_in sc_lv 32 signal 12 } 
	{ pool_buf_13_load sc_in sc_lv 32 signal 13 } 
	{ pool_buf_14_load sc_in sc_lv 32 signal 14 } 
	{ pool_buf_15_load sc_in sc_lv 32 signal 15 } 
	{ pool_buf_16_load sc_in sc_lv 32 signal 16 } 
	{ pool_buf_17_load sc_in sc_lv 32 signal 17 } 
	{ pool_buf_18_load sc_in sc_lv 32 signal 18 } 
	{ pool_buf_19_load sc_in sc_lv 32 signal 19 } 
	{ pool_buf_20_load sc_in sc_lv 32 signal 20 } 
	{ pool_buf_21_load sc_in sc_lv 32 signal 21 } 
	{ pool_buf_22_load sc_in sc_lv 32 signal 22 } 
	{ pool_buf_23_load sc_in sc_lv 32 signal 23 } 
	{ pool_buf_24_load sc_in sc_lv 32 signal 24 } 
	{ pool_buf_25_load sc_in sc_lv 32 signal 25 } 
	{ pool_buf_26_load sc_in sc_lv 32 signal 26 } 
	{ pool_buf_27_load sc_in sc_lv 32 signal 27 } 
	{ pool_buf_28_load sc_in sc_lv 32 signal 28 } 
	{ pool_buf_29_load sc_in sc_lv 32 signal 29 } 
	{ pool_buf_30_load sc_in sc_lv 32 signal 30 } 
	{ pool_buf_31_load sc_in sc_lv 32 signal 31 } 
	{ pool_buf_62_load sc_in sc_lv 32 signal 32 } 
	{ pool_buf_61_load sc_in sc_lv 32 signal 33 } 
	{ pool_buf_60_load sc_in sc_lv 32 signal 34 } 
	{ pool_buf_59_load sc_in sc_lv 32 signal 35 } 
	{ pool_buf_58_load sc_in sc_lv 32 signal 36 } 
	{ pool_buf_57_load sc_in sc_lv 32 signal 37 } 
	{ pool_buf_56_load sc_in sc_lv 32 signal 38 } 
	{ pool_buf_55_load sc_in sc_lv 32 signal 39 } 
	{ pool_buf_54_load sc_in sc_lv 32 signal 40 } 
	{ pool_buf_53_load sc_in sc_lv 32 signal 41 } 
	{ pool_buf_52_load sc_in sc_lv 32 signal 42 } 
	{ pool_buf_51_load sc_in sc_lv 32 signal 43 } 
	{ pool_buf_50_load sc_in sc_lv 32 signal 44 } 
	{ pool_buf_49_load sc_in sc_lv 32 signal 45 } 
	{ pool_buf_48_load sc_in sc_lv 32 signal 46 } 
	{ pool_buf_47_load sc_in sc_lv 32 signal 47 } 
	{ pool_buf_46_load sc_in sc_lv 32 signal 48 } 
	{ pool_buf_45_load sc_in sc_lv 32 signal 49 } 
	{ pool_buf_44_load sc_in sc_lv 32 signal 50 } 
	{ pool_buf_43_load sc_in sc_lv 32 signal 51 } 
	{ pool_buf_42_load sc_in sc_lv 32 signal 52 } 
	{ pool_buf_41_load sc_in sc_lv 32 signal 53 } 
	{ pool_buf_40_load sc_in sc_lv 32 signal 54 } 
	{ pool_buf_63_load sc_in sc_lv 32 signal 55 } 
	{ pool_buf_32_i sc_in sc_lv 32 signal 58 } 
	{ pool_buf_32_o sc_out sc_lv 32 signal 58 } 
	{ pool_buf_32_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ pool_buf_33_i sc_in sc_lv 32 signal 59 } 
	{ pool_buf_33_o sc_out sc_lv 32 signal 59 } 
	{ pool_buf_33_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ pool_buf_34_i sc_in sc_lv 32 signal 60 } 
	{ pool_buf_34_o sc_out sc_lv 32 signal 60 } 
	{ pool_buf_34_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ pool_buf_35_i sc_in sc_lv 32 signal 61 } 
	{ pool_buf_35_o sc_out sc_lv 32 signal 61 } 
	{ pool_buf_35_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ pool_buf_36_i sc_in sc_lv 32 signal 62 } 
	{ pool_buf_36_o sc_out sc_lv 32 signal 62 } 
	{ pool_buf_36_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ pool_buf_37_i sc_in sc_lv 32 signal 63 } 
	{ pool_buf_37_o sc_out sc_lv 32 signal 63 } 
	{ pool_buf_37_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ pool_buf_38_i sc_in sc_lv 32 signal 64 } 
	{ pool_buf_38_o sc_out sc_lv 32 signal 64 } 
	{ pool_buf_38_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ pool_buf_39_i sc_in sc_lv 32 signal 65 } 
	{ pool_buf_39_o sc_out sc_lv 32 signal 65 } 
	{ pool_buf_39_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ pool_buf_0_flag_1_out sc_out sc_lv 1 signal 66 } 
	{ pool_buf_0_flag_1_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ pool_buf_0_new_1_out sc_out sc_lv 32 signal 67 } 
	{ pool_buf_0_new_1_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ pool_buf_1_flag_1_out sc_out sc_lv 1 signal 68 } 
	{ pool_buf_1_flag_1_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ pool_buf_1_new_1_out sc_out sc_lv 32 signal 69 } 
	{ pool_buf_1_new_1_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ pool_buf_2_flag_1_out sc_out sc_lv 1 signal 70 } 
	{ pool_buf_2_flag_1_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ pool_buf_2_new_1_out sc_out sc_lv 32 signal 71 } 
	{ pool_buf_2_new_1_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ pool_buf_3_flag_1_out sc_out sc_lv 1 signal 72 } 
	{ pool_buf_3_flag_1_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ pool_buf_3_new_1_out sc_out sc_lv 32 signal 73 } 
	{ pool_buf_3_new_1_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ pool_buf_4_flag_1_out sc_out sc_lv 1 signal 74 } 
	{ pool_buf_4_flag_1_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ pool_buf_4_new_1_out sc_out sc_lv 32 signal 75 } 
	{ pool_buf_4_new_1_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ pool_buf_5_flag_1_out sc_out sc_lv 1 signal 76 } 
	{ pool_buf_5_flag_1_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ pool_buf_5_new_1_out sc_out sc_lv 32 signal 77 } 
	{ pool_buf_5_new_1_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ pool_buf_6_flag_1_out sc_out sc_lv 1 signal 78 } 
	{ pool_buf_6_flag_1_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ pool_buf_6_new_1_out sc_out sc_lv 32 signal 79 } 
	{ pool_buf_6_new_1_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ pool_buf_7_flag_1_out sc_out sc_lv 1 signal 80 } 
	{ pool_buf_7_flag_1_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ pool_buf_7_new_1_out sc_out sc_lv 32 signal 81 } 
	{ pool_buf_7_new_1_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ pool_buf_8_flag_1_out sc_out sc_lv 1 signal 82 } 
	{ pool_buf_8_flag_1_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ pool_buf_8_new_1_out sc_out sc_lv 32 signal 83 } 
	{ pool_buf_8_new_1_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ pool_buf_9_flag_1_out sc_out sc_lv 1 signal 84 } 
	{ pool_buf_9_flag_1_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ pool_buf_9_new_1_out sc_out sc_lv 32 signal 85 } 
	{ pool_buf_9_new_1_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ pool_buf_10_flag_1_out sc_out sc_lv 1 signal 86 } 
	{ pool_buf_10_flag_1_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ pool_buf_10_new_1_out sc_out sc_lv 32 signal 87 } 
	{ pool_buf_10_new_1_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ pool_buf_11_flag_1_out sc_out sc_lv 1 signal 88 } 
	{ pool_buf_11_flag_1_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ pool_buf_11_new_1_out sc_out sc_lv 32 signal 89 } 
	{ pool_buf_11_new_1_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ pool_buf_12_flag_1_out sc_out sc_lv 1 signal 90 } 
	{ pool_buf_12_flag_1_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ pool_buf_12_new_1_out sc_out sc_lv 32 signal 91 } 
	{ pool_buf_12_new_1_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ pool_buf_13_flag_1_out sc_out sc_lv 1 signal 92 } 
	{ pool_buf_13_flag_1_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ pool_buf_13_new_1_out sc_out sc_lv 32 signal 93 } 
	{ pool_buf_13_new_1_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ pool_buf_14_flag_1_out sc_out sc_lv 1 signal 94 } 
	{ pool_buf_14_flag_1_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ pool_buf_14_new_1_out sc_out sc_lv 32 signal 95 } 
	{ pool_buf_14_new_1_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ pool_buf_15_flag_1_out sc_out sc_lv 1 signal 96 } 
	{ pool_buf_15_flag_1_out_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ pool_buf_15_new_1_out sc_out sc_lv 32 signal 97 } 
	{ pool_buf_15_new_1_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ pool_buf_16_flag_1_out sc_out sc_lv 1 signal 98 } 
	{ pool_buf_16_flag_1_out_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ pool_buf_16_new_1_out sc_out sc_lv 32 signal 99 } 
	{ pool_buf_16_new_1_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ pool_buf_17_flag_1_out sc_out sc_lv 1 signal 100 } 
	{ pool_buf_17_flag_1_out_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ pool_buf_17_new_1_out sc_out sc_lv 32 signal 101 } 
	{ pool_buf_17_new_1_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ pool_buf_18_flag_1_out sc_out sc_lv 1 signal 102 } 
	{ pool_buf_18_flag_1_out_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ pool_buf_18_new_1_out sc_out sc_lv 32 signal 103 } 
	{ pool_buf_18_new_1_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ pool_buf_19_flag_1_out sc_out sc_lv 1 signal 104 } 
	{ pool_buf_19_flag_1_out_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ pool_buf_19_new_1_out sc_out sc_lv 32 signal 105 } 
	{ pool_buf_19_new_1_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ pool_buf_20_flag_1_out sc_out sc_lv 1 signal 106 } 
	{ pool_buf_20_flag_1_out_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ pool_buf_20_new_1_out sc_out sc_lv 32 signal 107 } 
	{ pool_buf_20_new_1_out_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ pool_buf_21_flag_1_out sc_out sc_lv 1 signal 108 } 
	{ pool_buf_21_flag_1_out_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ pool_buf_21_new_1_out sc_out sc_lv 32 signal 109 } 
	{ pool_buf_21_new_1_out_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ pool_buf_22_flag_1_out sc_out sc_lv 1 signal 110 } 
	{ pool_buf_22_flag_1_out_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ pool_buf_22_new_1_out sc_out sc_lv 32 signal 111 } 
	{ pool_buf_22_new_1_out_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ pool_buf_23_flag_1_out sc_out sc_lv 1 signal 112 } 
	{ pool_buf_23_flag_1_out_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ pool_buf_23_new_1_out sc_out sc_lv 32 signal 113 } 
	{ pool_buf_23_new_1_out_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ pool_buf_24_flag_1_out sc_out sc_lv 1 signal 114 } 
	{ pool_buf_24_flag_1_out_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ pool_buf_24_new_1_out sc_out sc_lv 32 signal 115 } 
	{ pool_buf_24_new_1_out_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ pool_buf_25_flag_1_out sc_out sc_lv 1 signal 116 } 
	{ pool_buf_25_flag_1_out_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ pool_buf_25_new_1_out sc_out sc_lv 32 signal 117 } 
	{ pool_buf_25_new_1_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ pool_buf_26_flag_1_out sc_out sc_lv 1 signal 118 } 
	{ pool_buf_26_flag_1_out_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ pool_buf_26_new_1_out sc_out sc_lv 32 signal 119 } 
	{ pool_buf_26_new_1_out_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ pool_buf_27_flag_1_out sc_out sc_lv 1 signal 120 } 
	{ pool_buf_27_flag_1_out_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ pool_buf_27_new_1_out sc_out sc_lv 32 signal 121 } 
	{ pool_buf_27_new_1_out_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ pool_buf_28_flag_1_out sc_out sc_lv 1 signal 122 } 
	{ pool_buf_28_flag_1_out_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ pool_buf_28_new_1_out sc_out sc_lv 32 signal 123 } 
	{ pool_buf_28_new_1_out_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ pool_buf_29_flag_1_out sc_out sc_lv 1 signal 124 } 
	{ pool_buf_29_flag_1_out_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ pool_buf_29_new_1_out sc_out sc_lv 32 signal 125 } 
	{ pool_buf_29_new_1_out_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ pool_buf_30_flag_1_out sc_out sc_lv 1 signal 126 } 
	{ pool_buf_30_flag_1_out_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ pool_buf_30_new_1_out sc_out sc_lv 32 signal 127 } 
	{ pool_buf_30_new_1_out_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ pool_buf_31_flag_1_out sc_out sc_lv 1 signal 128 } 
	{ pool_buf_31_flag_1_out_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ pool_buf_31_new_1_out sc_out sc_lv 32 signal 129 } 
	{ pool_buf_31_new_1_out_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ pool_buf_62_flag_1_out sc_out sc_lv 1 signal 130 } 
	{ pool_buf_62_flag_1_out_ap_vld sc_out sc_logic 1 outvld 130 } 
	{ pool_buf_62_new_1_out sc_out sc_lv 32 signal 131 } 
	{ pool_buf_62_new_1_out_ap_vld sc_out sc_logic 1 outvld 131 } 
	{ pool_buf_61_flag_1_out sc_out sc_lv 1 signal 132 } 
	{ pool_buf_61_flag_1_out_ap_vld sc_out sc_logic 1 outvld 132 } 
	{ pool_buf_61_new_1_out sc_out sc_lv 32 signal 133 } 
	{ pool_buf_61_new_1_out_ap_vld sc_out sc_logic 1 outvld 133 } 
	{ pool_buf_60_flag_1_out sc_out sc_lv 1 signal 134 } 
	{ pool_buf_60_flag_1_out_ap_vld sc_out sc_logic 1 outvld 134 } 
	{ pool_buf_60_new_1_out sc_out sc_lv 32 signal 135 } 
	{ pool_buf_60_new_1_out_ap_vld sc_out sc_logic 1 outvld 135 } 
	{ pool_buf_59_flag_1_out sc_out sc_lv 1 signal 136 } 
	{ pool_buf_59_flag_1_out_ap_vld sc_out sc_logic 1 outvld 136 } 
	{ pool_buf_59_new_1_out sc_out sc_lv 32 signal 137 } 
	{ pool_buf_59_new_1_out_ap_vld sc_out sc_logic 1 outvld 137 } 
	{ pool_buf_58_flag_1_out sc_out sc_lv 1 signal 138 } 
	{ pool_buf_58_flag_1_out_ap_vld sc_out sc_logic 1 outvld 138 } 
	{ pool_buf_58_new_1_out sc_out sc_lv 32 signal 139 } 
	{ pool_buf_58_new_1_out_ap_vld sc_out sc_logic 1 outvld 139 } 
	{ pool_buf_57_flag_1_out sc_out sc_lv 1 signal 140 } 
	{ pool_buf_57_flag_1_out_ap_vld sc_out sc_logic 1 outvld 140 } 
	{ pool_buf_57_new_1_out sc_out sc_lv 32 signal 141 } 
	{ pool_buf_57_new_1_out_ap_vld sc_out sc_logic 1 outvld 141 } 
	{ pool_buf_56_flag_1_out sc_out sc_lv 1 signal 142 } 
	{ pool_buf_56_flag_1_out_ap_vld sc_out sc_logic 1 outvld 142 } 
	{ pool_buf_56_new_1_out sc_out sc_lv 32 signal 143 } 
	{ pool_buf_56_new_1_out_ap_vld sc_out sc_logic 1 outvld 143 } 
	{ pool_buf_55_flag_1_out sc_out sc_lv 1 signal 144 } 
	{ pool_buf_55_flag_1_out_ap_vld sc_out sc_logic 1 outvld 144 } 
	{ pool_buf_55_new_1_out sc_out sc_lv 32 signal 145 } 
	{ pool_buf_55_new_1_out_ap_vld sc_out sc_logic 1 outvld 145 } 
	{ pool_buf_54_flag_1_out sc_out sc_lv 1 signal 146 } 
	{ pool_buf_54_flag_1_out_ap_vld sc_out sc_logic 1 outvld 146 } 
	{ pool_buf_54_new_1_out sc_out sc_lv 32 signal 147 } 
	{ pool_buf_54_new_1_out_ap_vld sc_out sc_logic 1 outvld 147 } 
	{ pool_buf_53_flag_1_out sc_out sc_lv 1 signal 148 } 
	{ pool_buf_53_flag_1_out_ap_vld sc_out sc_logic 1 outvld 148 } 
	{ pool_buf_53_new_1_out sc_out sc_lv 32 signal 149 } 
	{ pool_buf_53_new_1_out_ap_vld sc_out sc_logic 1 outvld 149 } 
	{ pool_buf_52_flag_1_out sc_out sc_lv 1 signal 150 } 
	{ pool_buf_52_flag_1_out_ap_vld sc_out sc_logic 1 outvld 150 } 
	{ pool_buf_52_new_1_out sc_out sc_lv 32 signal 151 } 
	{ pool_buf_52_new_1_out_ap_vld sc_out sc_logic 1 outvld 151 } 
	{ pool_buf_51_flag_1_out sc_out sc_lv 1 signal 152 } 
	{ pool_buf_51_flag_1_out_ap_vld sc_out sc_logic 1 outvld 152 } 
	{ pool_buf_51_new_1_out sc_out sc_lv 32 signal 153 } 
	{ pool_buf_51_new_1_out_ap_vld sc_out sc_logic 1 outvld 153 } 
	{ pool_buf_50_flag_1_out sc_out sc_lv 1 signal 154 } 
	{ pool_buf_50_flag_1_out_ap_vld sc_out sc_logic 1 outvld 154 } 
	{ pool_buf_50_new_1_out sc_out sc_lv 32 signal 155 } 
	{ pool_buf_50_new_1_out_ap_vld sc_out sc_logic 1 outvld 155 } 
	{ pool_buf_49_flag_1_out sc_out sc_lv 1 signal 156 } 
	{ pool_buf_49_flag_1_out_ap_vld sc_out sc_logic 1 outvld 156 } 
	{ pool_buf_49_new_1_out sc_out sc_lv 32 signal 157 } 
	{ pool_buf_49_new_1_out_ap_vld sc_out sc_logic 1 outvld 157 } 
	{ pool_buf_48_flag_1_out sc_out sc_lv 1 signal 158 } 
	{ pool_buf_48_flag_1_out_ap_vld sc_out sc_logic 1 outvld 158 } 
	{ pool_buf_48_new_1_out sc_out sc_lv 32 signal 159 } 
	{ pool_buf_48_new_1_out_ap_vld sc_out sc_logic 1 outvld 159 } 
	{ pool_buf_47_flag_1_out sc_out sc_lv 1 signal 160 } 
	{ pool_buf_47_flag_1_out_ap_vld sc_out sc_logic 1 outvld 160 } 
	{ pool_buf_47_new_1_out sc_out sc_lv 32 signal 161 } 
	{ pool_buf_47_new_1_out_ap_vld sc_out sc_logic 1 outvld 161 } 
	{ pool_buf_46_flag_1_out sc_out sc_lv 1 signal 162 } 
	{ pool_buf_46_flag_1_out_ap_vld sc_out sc_logic 1 outvld 162 } 
	{ pool_buf_46_new_1_out sc_out sc_lv 32 signal 163 } 
	{ pool_buf_46_new_1_out_ap_vld sc_out sc_logic 1 outvld 163 } 
	{ pool_buf_45_flag_1_out sc_out sc_lv 1 signal 164 } 
	{ pool_buf_45_flag_1_out_ap_vld sc_out sc_logic 1 outvld 164 } 
	{ pool_buf_45_new_1_out sc_out sc_lv 32 signal 165 } 
	{ pool_buf_45_new_1_out_ap_vld sc_out sc_logic 1 outvld 165 } 
	{ pool_buf_44_flag_1_out sc_out sc_lv 1 signal 166 } 
	{ pool_buf_44_flag_1_out_ap_vld sc_out sc_logic 1 outvld 166 } 
	{ pool_buf_44_new_1_out sc_out sc_lv 32 signal 167 } 
	{ pool_buf_44_new_1_out_ap_vld sc_out sc_logic 1 outvld 167 } 
	{ pool_buf_43_flag_1_out sc_out sc_lv 1 signal 168 } 
	{ pool_buf_43_flag_1_out_ap_vld sc_out sc_logic 1 outvld 168 } 
	{ pool_buf_43_new_1_out sc_out sc_lv 32 signal 169 } 
	{ pool_buf_43_new_1_out_ap_vld sc_out sc_logic 1 outvld 169 } 
	{ pool_buf_42_flag_1_out sc_out sc_lv 1 signal 170 } 
	{ pool_buf_42_flag_1_out_ap_vld sc_out sc_logic 1 outvld 170 } 
	{ pool_buf_42_new_1_out sc_out sc_lv 32 signal 171 } 
	{ pool_buf_42_new_1_out_ap_vld sc_out sc_logic 1 outvld 171 } 
	{ pool_buf_41_flag_1_out sc_out sc_lv 1 signal 172 } 
	{ pool_buf_41_flag_1_out_ap_vld sc_out sc_logic 1 outvld 172 } 
	{ pool_buf_41_new_1_out sc_out sc_lv 32 signal 173 } 
	{ pool_buf_41_new_1_out_ap_vld sc_out sc_logic 1 outvld 173 } 
	{ pool_buf_40_flag_1_out sc_out sc_lv 1 signal 174 } 
	{ pool_buf_40_flag_1_out_ap_vld sc_out sc_logic 1 outvld 174 } 
	{ pool_buf_40_new_1_out sc_out sc_lv 32 signal 175 } 
	{ pool_buf_40_new_1_out_ap_vld sc_out sc_logic 1 outvld 175 } 
	{ pool_buf_63_flag_1_out sc_out sc_lv 1 signal 176 } 
	{ pool_buf_63_flag_1_out_ap_vld sc_out sc_logic 1 outvld 176 } 
	{ pool_buf_63_new_1_out sc_out sc_lv 32 signal 177 } 
	{ pool_buf_63_new_1_out_ap_vld sc_out sc_logic 1 outvld 177 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv3_out21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_out21", "role": "dout" }} , 
 	{ "name": "conv3_out21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv3_out21", "role": "num_data_valid" }} , 
 	{ "name": "conv3_out21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv3_out21", "role": "fifo_cap" }} , 
 	{ "name": "conv3_out21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_out21", "role": "empty_n" }} , 
 	{ "name": "conv3_out21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_out21", "role": "read" }} , 
 	{ "name": "full_out_float16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "full_out_float16", "role": "din" }} , 
 	{ "name": "full_out_float16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "full_out_float16", "role": "num_data_valid" }} , 
 	{ "name": "full_out_float16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "full_out_float16", "role": "fifo_cap" }} , 
 	{ "name": "full_out_float16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_out_float16", "role": "full_n" }} , 
 	{ "name": "full_out_float16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_out_float16", "role": "write" }} , 
 	{ "name": "pool_buf_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_0_load", "role": "default" }} , 
 	{ "name": "pool_buf_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_1_load", "role": "default" }} , 
 	{ "name": "pool_buf_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_2_load", "role": "default" }} , 
 	{ "name": "pool_buf_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_3_load", "role": "default" }} , 
 	{ "name": "pool_buf_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_4_load", "role": "default" }} , 
 	{ "name": "pool_buf_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_5_load", "role": "default" }} , 
 	{ "name": "pool_buf_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_6_load", "role": "default" }} , 
 	{ "name": "pool_buf_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_7_load", "role": "default" }} , 
 	{ "name": "pool_buf_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_8_load", "role": "default" }} , 
 	{ "name": "pool_buf_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_9_load", "role": "default" }} , 
 	{ "name": "pool_buf_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_10_load", "role": "default" }} , 
 	{ "name": "pool_buf_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_11_load", "role": "default" }} , 
 	{ "name": "pool_buf_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_12_load", "role": "default" }} , 
 	{ "name": "pool_buf_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_13_load", "role": "default" }} , 
 	{ "name": "pool_buf_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_14_load", "role": "default" }} , 
 	{ "name": "pool_buf_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_15_load", "role": "default" }} , 
 	{ "name": "pool_buf_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_16_load", "role": "default" }} , 
 	{ "name": "pool_buf_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_17_load", "role": "default" }} , 
 	{ "name": "pool_buf_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_18_load", "role": "default" }} , 
 	{ "name": "pool_buf_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_19_load", "role": "default" }} , 
 	{ "name": "pool_buf_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_20_load", "role": "default" }} , 
 	{ "name": "pool_buf_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_21_load", "role": "default" }} , 
 	{ "name": "pool_buf_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_22_load", "role": "default" }} , 
 	{ "name": "pool_buf_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_23_load", "role": "default" }} , 
 	{ "name": "pool_buf_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_24_load", "role": "default" }} , 
 	{ "name": "pool_buf_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_25_load", "role": "default" }} , 
 	{ "name": "pool_buf_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_26_load", "role": "default" }} , 
 	{ "name": "pool_buf_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_27_load", "role": "default" }} , 
 	{ "name": "pool_buf_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_28_load", "role": "default" }} , 
 	{ "name": "pool_buf_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_29_load", "role": "default" }} , 
 	{ "name": "pool_buf_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_30_load", "role": "default" }} , 
 	{ "name": "pool_buf_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_31_load", "role": "default" }} , 
 	{ "name": "pool_buf_62_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_62_load", "role": "default" }} , 
 	{ "name": "pool_buf_61_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_61_load", "role": "default" }} , 
 	{ "name": "pool_buf_60_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_60_load", "role": "default" }} , 
 	{ "name": "pool_buf_59_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_59_load", "role": "default" }} , 
 	{ "name": "pool_buf_58_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_58_load", "role": "default" }} , 
 	{ "name": "pool_buf_57_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_57_load", "role": "default" }} , 
 	{ "name": "pool_buf_56_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_56_load", "role": "default" }} , 
 	{ "name": "pool_buf_55_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_55_load", "role": "default" }} , 
 	{ "name": "pool_buf_54_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_54_load", "role": "default" }} , 
 	{ "name": "pool_buf_53_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_53_load", "role": "default" }} , 
 	{ "name": "pool_buf_52_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_52_load", "role": "default" }} , 
 	{ "name": "pool_buf_51_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_51_load", "role": "default" }} , 
 	{ "name": "pool_buf_50_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_50_load", "role": "default" }} , 
 	{ "name": "pool_buf_49_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_49_load", "role": "default" }} , 
 	{ "name": "pool_buf_48_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_48_load", "role": "default" }} , 
 	{ "name": "pool_buf_47_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_47_load", "role": "default" }} , 
 	{ "name": "pool_buf_46_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_46_load", "role": "default" }} , 
 	{ "name": "pool_buf_45_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_45_load", "role": "default" }} , 
 	{ "name": "pool_buf_44_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_44_load", "role": "default" }} , 
 	{ "name": "pool_buf_43_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_43_load", "role": "default" }} , 
 	{ "name": "pool_buf_42_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_42_load", "role": "default" }} , 
 	{ "name": "pool_buf_41_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_41_load", "role": "default" }} , 
 	{ "name": "pool_buf_40_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_40_load", "role": "default" }} , 
 	{ "name": "pool_buf_63_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_63_load", "role": "default" }} , 
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
 	{ "name": "pool_buf_0_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_0_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_0_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_0_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_0_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_0_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_0_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_0_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_1_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_1_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_1_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_1_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_1_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_1_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_1_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_1_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_2_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_2_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_2_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_2_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_2_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_2_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_2_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_2_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_3_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_3_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_3_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_3_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_3_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_3_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_3_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_3_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_4_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_4_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_4_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_4_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_4_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_4_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_4_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_4_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_5_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_5_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_5_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_5_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_5_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_5_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_5_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_5_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_6_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_6_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_6_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_6_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_6_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_6_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_6_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_6_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_7_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_7_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_7_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_7_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_7_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_7_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_7_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_7_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_8_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_8_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_8_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_8_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_8_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_8_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_8_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_8_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_9_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_9_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_9_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_9_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_9_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_9_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_9_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_9_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_10_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_10_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_10_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_10_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_10_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_10_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_10_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_10_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_11_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_11_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_11_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_11_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_11_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_11_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_11_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_11_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_12_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_12_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_12_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_12_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_12_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_12_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_12_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_12_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_13_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_13_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_13_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_13_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_13_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_13_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_13_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_13_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_14_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_14_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_14_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_14_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_14_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_14_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_14_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_14_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_15_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_15_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_15_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_15_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_15_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_15_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_15_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_15_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_16_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_16_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_16_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_16_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_16_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_16_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_16_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_16_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_17_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_17_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_17_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_17_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_17_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_17_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_17_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_17_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_18_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_18_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_18_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_18_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_18_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_18_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_18_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_18_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_19_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_19_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_19_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_19_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_19_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_19_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_19_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_19_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_20_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_20_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_20_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_20_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_20_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_20_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_20_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_20_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_21_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_21_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_21_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_21_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_21_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_21_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_21_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_21_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_22_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_22_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_22_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_22_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_22_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_22_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_22_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_22_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_23_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_23_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_23_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_23_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_23_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_23_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_23_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_23_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_24_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_24_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_24_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_24_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_24_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_24_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_24_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_24_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_25_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_25_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_25_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_25_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_25_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_25_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_25_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_25_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_26_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_26_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_26_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_26_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_26_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_26_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_26_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_26_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_27_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_27_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_27_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_27_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_27_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_27_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_27_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_27_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_28_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_28_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_28_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_28_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_28_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_28_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_28_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_28_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_29_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_29_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_29_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_29_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_29_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_29_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_29_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_29_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_30_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_30_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_30_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_30_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_30_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_30_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_30_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_30_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_31_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_31_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_31_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_31_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_31_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_31_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_31_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_31_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_62_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_62_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_62_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_62_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_62_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_62_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_62_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_62_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_61_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_61_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_61_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_61_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_61_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_61_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_61_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_61_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_60_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_60_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_60_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_60_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_60_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_60_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_60_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_60_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_59_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_59_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_59_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_59_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_59_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_59_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_59_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_59_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_58_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_58_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_58_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_58_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_58_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_58_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_58_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_58_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_57_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_57_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_57_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_57_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_57_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_57_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_57_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_57_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_56_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_56_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_56_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_56_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_56_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_56_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_56_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_56_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_55_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_55_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_55_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_55_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_55_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_55_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_55_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_55_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_54_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_54_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_54_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_54_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_54_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_54_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_54_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_54_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_53_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_53_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_53_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_53_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_53_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_53_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_53_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_53_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_52_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_52_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_52_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_52_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_52_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_52_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_52_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_52_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_51_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_51_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_51_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_51_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_51_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_51_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_51_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_51_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_50_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_50_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_50_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_50_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_50_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_50_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_50_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_50_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_49_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_49_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_49_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_49_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_49_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_49_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_49_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_49_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_48_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_48_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_48_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_48_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_48_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_48_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_48_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_48_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_47_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_47_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_47_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_47_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_47_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_47_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_47_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_47_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_46_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_46_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_46_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_46_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_46_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_46_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_46_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_46_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_45_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_45_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_45_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_45_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_45_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_45_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_45_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_45_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_44_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_44_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_44_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_44_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_44_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_44_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_44_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_44_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_43_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_43_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_43_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_43_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_43_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_43_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_43_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_43_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_42_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_42_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_42_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_42_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_42_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_42_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_42_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_42_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_41_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_41_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_41_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_41_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_41_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_41_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_41_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_41_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_40_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_40_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_40_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_40_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_40_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_40_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_40_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_40_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_63_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_buf_63_flag_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_63_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_63_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "pool_buf_63_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_buf_63_new_1_out", "role": "default" }} , 
 	{ "name": "pool_buf_63_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pool_buf_63_new_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_32_1_1_U2586", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2587", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_245_32_1_1_U2588", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_32_1_1_U2589", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_406_32_1_1_U2590", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_486_32_1_1_U2591", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_566_32_1_1_x_U2592", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_646_32_1_1_U2593", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "519", "Max" : "519"}
	, {"Name" : "Interval", "Min" : "519", "Max" : "519"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pool_buf_0_load { ap_none {  { pool_buf_0_load in_data 0 32 } } }
	pool_buf_1_load { ap_none {  { pool_buf_1_load in_data 0 32 } } }
	pool_buf_2_load { ap_none {  { pool_buf_2_load in_data 0 32 } } }
	pool_buf_3_load { ap_none {  { pool_buf_3_load in_data 0 32 } } }
	pool_buf_4_load { ap_none {  { pool_buf_4_load in_data 0 32 } } }
	pool_buf_5_load { ap_none {  { pool_buf_5_load in_data 0 32 } } }
	pool_buf_6_load { ap_none {  { pool_buf_6_load in_data 0 32 } } }
	pool_buf_7_load { ap_none {  { pool_buf_7_load in_data 0 32 } } }
	pool_buf_8_load { ap_none {  { pool_buf_8_load in_data 0 32 } } }
	pool_buf_9_load { ap_none {  { pool_buf_9_load in_data 0 32 } } }
	pool_buf_10_load { ap_none {  { pool_buf_10_load in_data 0 32 } } }
	pool_buf_11_load { ap_none {  { pool_buf_11_load in_data 0 32 } } }
	pool_buf_12_load { ap_none {  { pool_buf_12_load in_data 0 32 } } }
	pool_buf_13_load { ap_none {  { pool_buf_13_load in_data 0 32 } } }
	pool_buf_14_load { ap_none {  { pool_buf_14_load in_data 0 32 } } }
	pool_buf_15_load { ap_none {  { pool_buf_15_load in_data 0 32 } } }
	pool_buf_16_load { ap_none {  { pool_buf_16_load in_data 0 32 } } }
	pool_buf_17_load { ap_none {  { pool_buf_17_load in_data 0 32 } } }
	pool_buf_18_load { ap_none {  { pool_buf_18_load in_data 0 32 } } }
	pool_buf_19_load { ap_none {  { pool_buf_19_load in_data 0 32 } } }
	pool_buf_20_load { ap_none {  { pool_buf_20_load in_data 0 32 } } }
	pool_buf_21_load { ap_none {  { pool_buf_21_load in_data 0 32 } } }
	pool_buf_22_load { ap_none {  { pool_buf_22_load in_data 0 32 } } }
	pool_buf_23_load { ap_none {  { pool_buf_23_load in_data 0 32 } } }
	pool_buf_24_load { ap_none {  { pool_buf_24_load in_data 0 32 } } }
	pool_buf_25_load { ap_none {  { pool_buf_25_load in_data 0 32 } } }
	pool_buf_26_load { ap_none {  { pool_buf_26_load in_data 0 32 } } }
	pool_buf_27_load { ap_none {  { pool_buf_27_load in_data 0 32 } } }
	pool_buf_28_load { ap_none {  { pool_buf_28_load in_data 0 32 } } }
	pool_buf_29_load { ap_none {  { pool_buf_29_load in_data 0 32 } } }
	pool_buf_30_load { ap_none {  { pool_buf_30_load in_data 0 32 } } }
	pool_buf_31_load { ap_none {  { pool_buf_31_load in_data 0 32 } } }
	pool_buf_62_load { ap_none {  { pool_buf_62_load in_data 0 32 } } }
	pool_buf_61_load { ap_none {  { pool_buf_61_load in_data 0 32 } } }
	pool_buf_60_load { ap_none {  { pool_buf_60_load in_data 0 32 } } }
	pool_buf_59_load { ap_none {  { pool_buf_59_load in_data 0 32 } } }
	pool_buf_58_load { ap_none {  { pool_buf_58_load in_data 0 32 } } }
	pool_buf_57_load { ap_none {  { pool_buf_57_load in_data 0 32 } } }
	pool_buf_56_load { ap_none {  { pool_buf_56_load in_data 0 32 } } }
	pool_buf_55_load { ap_none {  { pool_buf_55_load in_data 0 32 } } }
	pool_buf_54_load { ap_none {  { pool_buf_54_load in_data 0 32 } } }
	pool_buf_53_load { ap_none {  { pool_buf_53_load in_data 0 32 } } }
	pool_buf_52_load { ap_none {  { pool_buf_52_load in_data 0 32 } } }
	pool_buf_51_load { ap_none {  { pool_buf_51_load in_data 0 32 } } }
	pool_buf_50_load { ap_none {  { pool_buf_50_load in_data 0 32 } } }
	pool_buf_49_load { ap_none {  { pool_buf_49_load in_data 0 32 } } }
	pool_buf_48_load { ap_none {  { pool_buf_48_load in_data 0 32 } } }
	pool_buf_47_load { ap_none {  { pool_buf_47_load in_data 0 32 } } }
	pool_buf_46_load { ap_none {  { pool_buf_46_load in_data 0 32 } } }
	pool_buf_45_load { ap_none {  { pool_buf_45_load in_data 0 32 } } }
	pool_buf_44_load { ap_none {  { pool_buf_44_load in_data 0 32 } } }
	pool_buf_43_load { ap_none {  { pool_buf_43_load in_data 0 32 } } }
	pool_buf_42_load { ap_none {  { pool_buf_42_load in_data 0 32 } } }
	pool_buf_41_load { ap_none {  { pool_buf_41_load in_data 0 32 } } }
	pool_buf_40_load { ap_none {  { pool_buf_40_load in_data 0 32 } } }
	pool_buf_63_load { ap_none {  { pool_buf_63_load in_data 0 32 } } }
	conv3_out21 { ap_fifo {  { conv3_out21_dout fifo_port_we 0 32 }  { conv3_out21_num_data_valid fifo_status_num_data_valid 0 2 }  { conv3_out21_fifo_cap fifo_update 0 2 }  { conv3_out21_empty_n fifo_status 0 1 }  { conv3_out21_read fifo_data 1 1 } } }
	full_out_float16 { ap_fifo {  { full_out_float16_din fifo_port_we 1 32 }  { full_out_float16_num_data_valid fifo_status_num_data_valid 0 2 }  { full_out_float16_fifo_cap fifo_update 0 2 }  { full_out_float16_full_n fifo_status 0 1 }  { full_out_float16_write fifo_data 1 1 } } }
	pool_buf_32 { ap_ovld {  { pool_buf_32_i in_data 0 32 }  { pool_buf_32_o out_data 1 32 }  { pool_buf_32_o_ap_vld out_vld 1 1 } } }
	pool_buf_33 { ap_ovld {  { pool_buf_33_i in_data 0 32 }  { pool_buf_33_o out_data 1 32 }  { pool_buf_33_o_ap_vld out_vld 1 1 } } }
	pool_buf_34 { ap_ovld {  { pool_buf_34_i in_data 0 32 }  { pool_buf_34_o out_data 1 32 }  { pool_buf_34_o_ap_vld out_vld 1 1 } } }
	pool_buf_35 { ap_ovld {  { pool_buf_35_i in_data 0 32 }  { pool_buf_35_o out_data 1 32 }  { pool_buf_35_o_ap_vld out_vld 1 1 } } }
	pool_buf_36 { ap_ovld {  { pool_buf_36_i in_data 0 32 }  { pool_buf_36_o out_data 1 32 }  { pool_buf_36_o_ap_vld out_vld 1 1 } } }
	pool_buf_37 { ap_ovld {  { pool_buf_37_i in_data 0 32 }  { pool_buf_37_o out_data 1 32 }  { pool_buf_37_o_ap_vld out_vld 1 1 } } }
	pool_buf_38 { ap_ovld {  { pool_buf_38_i in_data 0 32 }  { pool_buf_38_o out_data 1 32 }  { pool_buf_38_o_ap_vld out_vld 1 1 } } }
	pool_buf_39 { ap_ovld {  { pool_buf_39_i in_data 0 32 }  { pool_buf_39_o out_data 1 32 }  { pool_buf_39_o_ap_vld out_vld 1 1 } } }
	pool_buf_0_flag_1_out { ap_vld {  { pool_buf_0_flag_1_out out_data 1 1 }  { pool_buf_0_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_0_new_1_out { ap_vld {  { pool_buf_0_new_1_out out_data 1 32 }  { pool_buf_0_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_1_flag_1_out { ap_vld {  { pool_buf_1_flag_1_out out_data 1 1 }  { pool_buf_1_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_1_new_1_out { ap_vld {  { pool_buf_1_new_1_out out_data 1 32 }  { pool_buf_1_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_2_flag_1_out { ap_vld {  { pool_buf_2_flag_1_out out_data 1 1 }  { pool_buf_2_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_2_new_1_out { ap_vld {  { pool_buf_2_new_1_out out_data 1 32 }  { pool_buf_2_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_3_flag_1_out { ap_vld {  { pool_buf_3_flag_1_out out_data 1 1 }  { pool_buf_3_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_3_new_1_out { ap_vld {  { pool_buf_3_new_1_out out_data 1 32 }  { pool_buf_3_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_4_flag_1_out { ap_vld {  { pool_buf_4_flag_1_out out_data 1 1 }  { pool_buf_4_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_4_new_1_out { ap_vld {  { pool_buf_4_new_1_out out_data 1 32 }  { pool_buf_4_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_5_flag_1_out { ap_vld {  { pool_buf_5_flag_1_out out_data 1 1 }  { pool_buf_5_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_5_new_1_out { ap_vld {  { pool_buf_5_new_1_out out_data 1 32 }  { pool_buf_5_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_6_flag_1_out { ap_vld {  { pool_buf_6_flag_1_out out_data 1 1 }  { pool_buf_6_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_6_new_1_out { ap_vld {  { pool_buf_6_new_1_out out_data 1 32 }  { pool_buf_6_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_7_flag_1_out { ap_vld {  { pool_buf_7_flag_1_out out_data 1 1 }  { pool_buf_7_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_7_new_1_out { ap_vld {  { pool_buf_7_new_1_out out_data 1 32 }  { pool_buf_7_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_8_flag_1_out { ap_vld {  { pool_buf_8_flag_1_out out_data 1 1 }  { pool_buf_8_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_8_new_1_out { ap_vld {  { pool_buf_8_new_1_out out_data 1 32 }  { pool_buf_8_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_9_flag_1_out { ap_vld {  { pool_buf_9_flag_1_out out_data 1 1 }  { pool_buf_9_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_9_new_1_out { ap_vld {  { pool_buf_9_new_1_out out_data 1 32 }  { pool_buf_9_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_10_flag_1_out { ap_vld {  { pool_buf_10_flag_1_out out_data 1 1 }  { pool_buf_10_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_10_new_1_out { ap_vld {  { pool_buf_10_new_1_out out_data 1 32 }  { pool_buf_10_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_11_flag_1_out { ap_vld {  { pool_buf_11_flag_1_out out_data 1 1 }  { pool_buf_11_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_11_new_1_out { ap_vld {  { pool_buf_11_new_1_out out_data 1 32 }  { pool_buf_11_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_12_flag_1_out { ap_vld {  { pool_buf_12_flag_1_out out_data 1 1 }  { pool_buf_12_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_12_new_1_out { ap_vld {  { pool_buf_12_new_1_out out_data 1 32 }  { pool_buf_12_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_13_flag_1_out { ap_vld {  { pool_buf_13_flag_1_out out_data 1 1 }  { pool_buf_13_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_13_new_1_out { ap_vld {  { pool_buf_13_new_1_out out_data 1 32 }  { pool_buf_13_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_14_flag_1_out { ap_vld {  { pool_buf_14_flag_1_out out_data 1 1 }  { pool_buf_14_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_14_new_1_out { ap_vld {  { pool_buf_14_new_1_out out_data 1 32 }  { pool_buf_14_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_15_flag_1_out { ap_vld {  { pool_buf_15_flag_1_out out_data 1 1 }  { pool_buf_15_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_15_new_1_out { ap_vld {  { pool_buf_15_new_1_out out_data 1 32 }  { pool_buf_15_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_16_flag_1_out { ap_vld {  { pool_buf_16_flag_1_out out_data 1 1 }  { pool_buf_16_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_16_new_1_out { ap_vld {  { pool_buf_16_new_1_out out_data 1 32 }  { pool_buf_16_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_17_flag_1_out { ap_vld {  { pool_buf_17_flag_1_out out_data 1 1 }  { pool_buf_17_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_17_new_1_out { ap_vld {  { pool_buf_17_new_1_out out_data 1 32 }  { pool_buf_17_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_18_flag_1_out { ap_vld {  { pool_buf_18_flag_1_out out_data 1 1 }  { pool_buf_18_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_18_new_1_out { ap_vld {  { pool_buf_18_new_1_out out_data 1 32 }  { pool_buf_18_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_19_flag_1_out { ap_vld {  { pool_buf_19_flag_1_out out_data 1 1 }  { pool_buf_19_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_19_new_1_out { ap_vld {  { pool_buf_19_new_1_out out_data 1 32 }  { pool_buf_19_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_20_flag_1_out { ap_vld {  { pool_buf_20_flag_1_out out_data 1 1 }  { pool_buf_20_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_20_new_1_out { ap_vld {  { pool_buf_20_new_1_out out_data 1 32 }  { pool_buf_20_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_21_flag_1_out { ap_vld {  { pool_buf_21_flag_1_out out_data 1 1 }  { pool_buf_21_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_21_new_1_out { ap_vld {  { pool_buf_21_new_1_out out_data 1 32 }  { pool_buf_21_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_22_flag_1_out { ap_vld {  { pool_buf_22_flag_1_out out_data 1 1 }  { pool_buf_22_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_22_new_1_out { ap_vld {  { pool_buf_22_new_1_out out_data 1 32 }  { pool_buf_22_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_23_flag_1_out { ap_vld {  { pool_buf_23_flag_1_out out_data 1 1 }  { pool_buf_23_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_23_new_1_out { ap_vld {  { pool_buf_23_new_1_out out_data 1 32 }  { pool_buf_23_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_24_flag_1_out { ap_vld {  { pool_buf_24_flag_1_out out_data 1 1 }  { pool_buf_24_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_24_new_1_out { ap_vld {  { pool_buf_24_new_1_out out_data 1 32 }  { pool_buf_24_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_25_flag_1_out { ap_vld {  { pool_buf_25_flag_1_out out_data 1 1 }  { pool_buf_25_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_25_new_1_out { ap_vld {  { pool_buf_25_new_1_out out_data 1 32 }  { pool_buf_25_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_26_flag_1_out { ap_vld {  { pool_buf_26_flag_1_out out_data 1 1 }  { pool_buf_26_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_26_new_1_out { ap_vld {  { pool_buf_26_new_1_out out_data 1 32 }  { pool_buf_26_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_27_flag_1_out { ap_vld {  { pool_buf_27_flag_1_out out_data 1 1 }  { pool_buf_27_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_27_new_1_out { ap_vld {  { pool_buf_27_new_1_out out_data 1 32 }  { pool_buf_27_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_28_flag_1_out { ap_vld {  { pool_buf_28_flag_1_out out_data 1 1 }  { pool_buf_28_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_28_new_1_out { ap_vld {  { pool_buf_28_new_1_out out_data 1 32 }  { pool_buf_28_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_29_flag_1_out { ap_vld {  { pool_buf_29_flag_1_out out_data 1 1 }  { pool_buf_29_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_29_new_1_out { ap_vld {  { pool_buf_29_new_1_out out_data 1 32 }  { pool_buf_29_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_30_flag_1_out { ap_vld {  { pool_buf_30_flag_1_out out_data 1 1 }  { pool_buf_30_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_30_new_1_out { ap_vld {  { pool_buf_30_new_1_out out_data 1 32 }  { pool_buf_30_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_31_flag_1_out { ap_vld {  { pool_buf_31_flag_1_out out_data 1 1 }  { pool_buf_31_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_31_new_1_out { ap_vld {  { pool_buf_31_new_1_out out_data 1 32 }  { pool_buf_31_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_62_flag_1_out { ap_vld {  { pool_buf_62_flag_1_out out_data 1 1 }  { pool_buf_62_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_62_new_1_out { ap_vld {  { pool_buf_62_new_1_out out_data 1 32 }  { pool_buf_62_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_61_flag_1_out { ap_vld {  { pool_buf_61_flag_1_out out_data 1 1 }  { pool_buf_61_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_61_new_1_out { ap_vld {  { pool_buf_61_new_1_out out_data 1 32 }  { pool_buf_61_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_60_flag_1_out { ap_vld {  { pool_buf_60_flag_1_out out_data 1 1 }  { pool_buf_60_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_60_new_1_out { ap_vld {  { pool_buf_60_new_1_out out_data 1 32 }  { pool_buf_60_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_59_flag_1_out { ap_vld {  { pool_buf_59_flag_1_out out_data 1 1 }  { pool_buf_59_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_59_new_1_out { ap_vld {  { pool_buf_59_new_1_out out_data 1 32 }  { pool_buf_59_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_58_flag_1_out { ap_vld {  { pool_buf_58_flag_1_out out_data 1 1 }  { pool_buf_58_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_58_new_1_out { ap_vld {  { pool_buf_58_new_1_out out_data 1 32 }  { pool_buf_58_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_57_flag_1_out { ap_vld {  { pool_buf_57_flag_1_out out_data 1 1 }  { pool_buf_57_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_57_new_1_out { ap_vld {  { pool_buf_57_new_1_out out_data 1 32 }  { pool_buf_57_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_56_flag_1_out { ap_vld {  { pool_buf_56_flag_1_out out_data 1 1 }  { pool_buf_56_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_56_new_1_out { ap_vld {  { pool_buf_56_new_1_out out_data 1 32 }  { pool_buf_56_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_55_flag_1_out { ap_vld {  { pool_buf_55_flag_1_out out_data 1 1 }  { pool_buf_55_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_55_new_1_out { ap_vld {  { pool_buf_55_new_1_out out_data 1 32 }  { pool_buf_55_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_54_flag_1_out { ap_vld {  { pool_buf_54_flag_1_out out_data 1 1 }  { pool_buf_54_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_54_new_1_out { ap_vld {  { pool_buf_54_new_1_out out_data 1 32 }  { pool_buf_54_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_53_flag_1_out { ap_vld {  { pool_buf_53_flag_1_out out_data 1 1 }  { pool_buf_53_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_53_new_1_out { ap_vld {  { pool_buf_53_new_1_out out_data 1 32 }  { pool_buf_53_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_52_flag_1_out { ap_vld {  { pool_buf_52_flag_1_out out_data 1 1 }  { pool_buf_52_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_52_new_1_out { ap_vld {  { pool_buf_52_new_1_out out_data 1 32 }  { pool_buf_52_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_51_flag_1_out { ap_vld {  { pool_buf_51_flag_1_out out_data 1 1 }  { pool_buf_51_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_51_new_1_out { ap_vld {  { pool_buf_51_new_1_out out_data 1 32 }  { pool_buf_51_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_50_flag_1_out { ap_vld {  { pool_buf_50_flag_1_out out_data 1 1 }  { pool_buf_50_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_50_new_1_out { ap_vld {  { pool_buf_50_new_1_out out_data 1 32 }  { pool_buf_50_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_49_flag_1_out { ap_vld {  { pool_buf_49_flag_1_out out_data 1 1 }  { pool_buf_49_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_49_new_1_out { ap_vld {  { pool_buf_49_new_1_out out_data 1 32 }  { pool_buf_49_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_48_flag_1_out { ap_vld {  { pool_buf_48_flag_1_out out_data 1 1 }  { pool_buf_48_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_48_new_1_out { ap_vld {  { pool_buf_48_new_1_out out_data 1 32 }  { pool_buf_48_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_47_flag_1_out { ap_vld {  { pool_buf_47_flag_1_out out_data 1 1 }  { pool_buf_47_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_47_new_1_out { ap_vld {  { pool_buf_47_new_1_out out_data 1 32 }  { pool_buf_47_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_46_flag_1_out { ap_vld {  { pool_buf_46_flag_1_out out_data 1 1 }  { pool_buf_46_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_46_new_1_out { ap_vld {  { pool_buf_46_new_1_out out_data 1 32 }  { pool_buf_46_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_45_flag_1_out { ap_vld {  { pool_buf_45_flag_1_out out_data 1 1 }  { pool_buf_45_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_45_new_1_out { ap_vld {  { pool_buf_45_new_1_out out_data 1 32 }  { pool_buf_45_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_44_flag_1_out { ap_vld {  { pool_buf_44_flag_1_out out_data 1 1 }  { pool_buf_44_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_44_new_1_out { ap_vld {  { pool_buf_44_new_1_out out_data 1 32 }  { pool_buf_44_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_43_flag_1_out { ap_vld {  { pool_buf_43_flag_1_out out_data 1 1 }  { pool_buf_43_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_43_new_1_out { ap_vld {  { pool_buf_43_new_1_out out_data 1 32 }  { pool_buf_43_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_42_flag_1_out { ap_vld {  { pool_buf_42_flag_1_out out_data 1 1 }  { pool_buf_42_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_42_new_1_out { ap_vld {  { pool_buf_42_new_1_out out_data 1 32 }  { pool_buf_42_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_41_flag_1_out { ap_vld {  { pool_buf_41_flag_1_out out_data 1 1 }  { pool_buf_41_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_41_new_1_out { ap_vld {  { pool_buf_41_new_1_out out_data 1 32 }  { pool_buf_41_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_40_flag_1_out { ap_vld {  { pool_buf_40_flag_1_out out_data 1 1 }  { pool_buf_40_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_40_new_1_out { ap_vld {  { pool_buf_40_new_1_out out_data 1 32 }  { pool_buf_40_new_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_63_flag_1_out { ap_vld {  { pool_buf_63_flag_1_out out_data 1 1 }  { pool_buf_63_flag_1_out_ap_vld out_vld 1 1 } } }
	pool_buf_63_new_1_out { ap_vld {  { pool_buf_63_new_1_out out_data 1 32 }  { pool_buf_63_new_1_out_ap_vld out_vld 1 1 } } }
}
