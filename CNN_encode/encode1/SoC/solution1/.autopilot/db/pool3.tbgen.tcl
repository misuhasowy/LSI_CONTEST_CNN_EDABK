set moduleName pool3
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
set C_modelName {pool3}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv3_out21 int 32 regular {fifo 0 volatile }  }
	{ full_out_float16 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv3_out21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "full_out_float16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ conv3_out21_dout sc_in sc_lv 32 signal 0 } 
	{ conv3_out21_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ conv3_out21_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ conv3_out21_empty_n sc_in sc_logic 1 signal 0 } 
	{ conv3_out21_read sc_out sc_logic 1 signal 0 } 
	{ full_out_float16_din sc_out sc_lv 32 signal 1 } 
	{ full_out_float16_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ full_out_float16_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ full_out_float16_full_n sc_in sc_logic 1 signal 1 } 
	{ full_out_float16_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
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
		"CDFG" : "pool3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "523", "EstimateLatencyMax" : "523",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_out21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274", "Port" : "conv3_out21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "full_out_float16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274", "Port" : "full_out_float16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274", "Parent" : "0", "Child" : ["2"],
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
					{"ID" : "2", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_32", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_33", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_35", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_36", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_37", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_38", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pool_buf_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "pool_buf_39", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
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
					{"ID" : "2", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "conv3_out21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "full_out_float16", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Port" : "full_out_float16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_84_32_1_1_U2586", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_164_32_1_1_U2587", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_245_32_1_1_U2588", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_325_32_1_1_U2589", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_406_32_1_1_U2590", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_486_32_1_1_U2591", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_566_32_1_1_x_U2592", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.mux_646_32_1_1_U2593", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_2_fu_274.grp_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth_fu_1328.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	pool3 {
		conv3_out21 {Type I LastRead 9 FirstWrite -1}
		full_out_float16 {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "523", "Max" : "523"}
	, {"Name" : "Interval", "Min" : "523", "Max" : "523"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv3_out21 { ap_fifo {  { conv3_out21_dout fifo_port_we 0 32 }  { conv3_out21_num_data_valid fifo_status_num_data_valid 0 2 }  { conv3_out21_fifo_cap fifo_update 0 2 }  { conv3_out21_empty_n fifo_status 0 1 }  { conv3_out21_read fifo_data 1 1 } } }
	full_out_float16 { ap_fifo {  { full_out_float16_din fifo_port_we 1 32 }  { full_out_float16_num_data_valid fifo_status_num_data_valid 0 2 }  { full_out_float16_fifo_cap fifo_update 0 2 }  { full_out_float16_full_n fifo_status 0 1 }  { full_out_float16_write fifo_data 1 1 } } }
}
