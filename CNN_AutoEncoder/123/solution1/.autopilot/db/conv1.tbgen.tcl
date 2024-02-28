set moduleName conv1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {conv1}
set C_modelType { void 0 }
set C_modelArgList {
	{ full_in_float14 int 32 regular {fifo 0 volatile }  }
	{ conv1_out16 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "full_in_float14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_out16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ full_in_float14_dout sc_in sc_lv 32 signal 0 } 
	{ full_in_float14_empty_n sc_in sc_logic 1 signal 0 } 
	{ full_in_float14_read sc_out sc_logic 1 signal 0 } 
	{ conv1_out16_din sc_out sc_lv 32 signal 1 } 
	{ conv1_out16_full_n sc_in sc_logic 1 signal 1 } 
	{ conv1_out16_write sc_out sc_logic 1 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "full_in_float14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "full_in_float14", "role": "dout" }} , 
 	{ "name": "full_in_float14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_in_float14", "role": "empty_n" }} , 
 	{ "name": "full_in_float14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_in_float14", "role": "read" }} , 
 	{ "name": "conv1_out16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_out16", "role": "din" }} , 
 	{ "name": "conv1_out16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_out16", "role": "full_n" }} , 
 	{ "name": "conv1_out16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_out16", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14403", "EstimateLatencyMax" : "14403",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "conv1_Loop_CHeight_proc20_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "conv1_Loop_CHeight_proc20_U0"}],
		"Port" : [
			{"Name" : "full_in_float14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv1_Loop_CHeight_proc20_U0", "Port" : "full_in_float14"}]},
			{"Name" : "conv1_out16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv1_Loop_CHeight_proc20_U0", "Port" : "conv1_out16"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148"],
		"CDFG" : "conv1_Loop_CHeight_proc20",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14403", "EstimateLatencyMax" : "14403",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "full_in_float14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "full_in_float14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv1_out16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "conv1_out16_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "CHeight_CWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mux_305_32_1_1_U16", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mux_305_32_1_1_U17", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U18", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U19", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U20", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U21", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_19ns_51_1_1_U22", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U23", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_22s_53_1_1_U24", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U25", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U26", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U27", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23s_54_1_1_U28", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26s_57_1_1_U29", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U30", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U31", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U32", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U33", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U34", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U35", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_22ns_53_1_1_U36", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U37", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U38", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U39", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U40", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U41", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26s_57_1_1_U42", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U43", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U44", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U45", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U46", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U47", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_21ns_52_1_1_U48", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U49", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23s_54_1_1_U50", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23ns_54_1_1_U51", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U52", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_22s_53_1_1_U53", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U54", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U55", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U56", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_21s_52_1_1_U57", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U58", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U59", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_19s_51_1_1_U60", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U61", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U62", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_19s_51_1_1_U63", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23ns_54_1_1_U64", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U65", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23ns_54_1_1_U66", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_21s_52_1_1_U67", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_20ns_51_1_1_U68", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U69", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U70", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U71", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U72", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U73", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U74", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U75", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U76", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U77", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U78", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U79", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U80", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U81", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_20s_51_1_1_U82", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_22s_53_1_1_U83", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23ns_54_1_1_U84", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_22s_53_1_1_U85", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U86", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_21ns_52_1_1_U87", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_20ns_51_1_1_U88", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_27s_58_1_1_U89", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_22ns_53_1_1_U90", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U91", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_19s_51_1_1_U92", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U93", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23s_54_1_1_U94", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_21s_52_1_1_U95", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U96", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U97", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_21s_52_1_1_U98", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_22ns_53_1_1_U99", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U100", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23ns_54_1_1_U101", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U102", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U103", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23ns_54_1_1_U104", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U105", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U106", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_29s_58_1_1_U107", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U108", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U109", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26s_57_1_1_U110", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U111", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23ns_54_1_1_U112", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23ns_54_1_1_U113", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U114", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23s_54_1_1_U115", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_20s_51_1_1_U116", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U117", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23ns_54_1_1_U118", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_16s_48_1_1_U119", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_20s_51_1_1_U120", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_27ns_58_1_1_U121", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_21s_52_1_1_U122", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_21s_52_1_1_U123", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_22ns_53_1_1_U124", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_28s_58_1_1_U125", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_20s_51_1_1_U126", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26s_57_1_1_U127", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23s_54_1_1_U128", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26s_57_1_1_U129", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U130", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26s_57_1_1_U131", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_23ns_54_1_1_U132", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U133", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_27s_58_1_1_U134", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U135", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U136", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U137", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_27s_58_1_1_U138", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U139", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U140", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_27s_58_1_1_U141", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26s_57_1_1_U142", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U143", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26s_57_1_1_U144", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U145", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26ns_57_1_1_U146", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_22ns_53_1_1_U147", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_22s_53_1_1_U148", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25ns_56_1_1_U149", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_17ns_49_1_1_U150", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U151", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26s_57_1_1_U152", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U153", "Parent" : "1"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26s_57_1_1_U154", "Parent" : "1"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U155", "Parent" : "1"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U156", "Parent" : "1"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24ns_55_1_1_U157", "Parent" : "1"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_25s_56_1_1_U158", "Parent" : "1"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_27ns_58_1_1_U159", "Parent" : "1"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_24s_55_1_1_U160", "Parent" : "1"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.mul_32s_26s_57_1_1_U161", "Parent" : "1"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_Loop_CHeight_proc20_U0.flow_control_loop_pipe_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	conv1 {
		full_in_float14 {Type I LastRead 1 FirstWrite -1}
		conv1_out16 {Type O LastRead -1 FirstWrite 2}}
	conv1_Loop_CHeight_proc20 {
		full_in_float14 {Type I LastRead 1 FirstWrite -1}
		conv1_out16 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14403", "Max" : "14403"}
	, {"Name" : "Interval", "Min" : "14404", "Max" : "14404"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	full_in_float14 { ap_fifo {  { full_in_float14_dout fifo_port_we 0 32 }  { full_in_float14_empty_n fifo_status 0 1 }  { full_in_float14_read fifo_data 1 1 } } }
	conv1_out16 { ap_fifo {  { conv1_out16_din fifo_port_we 1 32 }  { conv1_out16_full_n fifo_status 0 1 }  { conv1_out16_write fifo_data 1 1 } } }
}
