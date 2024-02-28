set moduleName conv7
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
set C_modelName {conv7}
set C_modelType { void 0 }
set C_modelArgList {
	{ upsamp6_out27 int 32 regular {fifo 0 volatile }  }
	{ full_out_float15 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "upsamp6_out27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "full_out_float15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ upsamp6_out27_dout sc_in sc_lv 32 signal 0 } 
	{ upsamp6_out27_empty_n sc_in sc_logic 1 signal 0 } 
	{ upsamp6_out27_read sc_out sc_logic 1 signal 0 } 
	{ full_out_float15_din sc_out sc_lv 32 signal 1 } 
	{ full_out_float15_full_n sc_in sc_logic 1 signal 1 } 
	{ full_out_float15_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "upsamp6_out27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "upsamp6_out27", "role": "dout" }} , 
 	{ "name": "upsamp6_out27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "upsamp6_out27", "role": "empty_n" }} , 
 	{ "name": "upsamp6_out27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "upsamp6_out27", "role": "read" }} , 
 	{ "name": "full_out_float15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "full_out_float15", "role": "din" }} , 
 	{ "name": "full_out_float15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_out_float15", "role": "full_n" }} , 
 	{ "name": "full_out_float15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_out_float15", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14449", "EstimateLatencyMax" : "14449",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "conv7_Loop_CHeight_proc26_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "conv7_Loop_CHeight_proc26_U0"}],
		"Port" : [
			{"Name" : "upsamp6_out27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv7_Loop_CHeight_proc26_U0", "Port" : "upsamp6_out27"}]},
			{"Name" : "full_out_float15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv7_Loop_CHeight_proc26_U0", "Port" : "full_out_float15"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182"],
		"CDFG" : "conv7_Loop_CHeight_proc26",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14449", "EstimateLatencyMax" : "14449",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "full_out_float15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "full_out_float15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "upsamp6_out27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "upsamp6_out27_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "CHeight_CWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage15", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage15_subdone", "QuitState" : "ap_ST_fsm_pp0_stage15", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage15_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.fpext_32ns_64_2_no_dsp_1_U4436", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.fexp_32ns_32ns_32_8_full_dsp_1_U4437", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.dadd_64ns_64ns_64_5_full_dsp_1_U4438", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.ddiv_64ns_64ns_64_22_no_dsp_1_U4439", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4440", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4441", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4442", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_27s_58_1_1_U4443", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4444", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_27s_58_1_1_U4445", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4446", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4447", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4448", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4449", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_23s_54_1_1_U4450", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4451", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4452", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4453", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4454", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_23s_54_1_1_U4455", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24s_55_1_1_U4456", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4457", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4458", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4459", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_27s_58_1_1_U4460", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_23s_54_1_1_U4461", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4462", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4463", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4464", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4465", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24s_55_1_1_U4466", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4467", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4468", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4469", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4470", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4471", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4472", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4473", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4474", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4475", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4476", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24s_55_1_1_U4477", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4478", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4479", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24s_55_1_1_U4480", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4481", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4482", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4483", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4484", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4485", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4486", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4487", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_23s_54_1_1_U4488", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4489", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4490", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4491", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4492", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4493", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24s_55_1_1_U4494", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4495", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4496", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4497", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24s_55_1_1_U4498", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4499", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4500", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4501", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4502", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4503", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4504", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_23ns_54_1_1_U4505", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_22s_53_1_1_U4506", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4507", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4508", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4509", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4510", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_23ns_54_1_1_U4511", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4512", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4513", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4514", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4515", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4516", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4517", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4518", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4519", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24s_55_1_1_U4520", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4521", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4522", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_27s_58_1_1_U4523", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4524", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4525", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4526", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_27ns_58_1_1_U4527", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4528", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4529", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4530", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_23s_54_1_1_U4531", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4532", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4533", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_27s_58_1_1_U4534", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4535", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4536", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_27s_58_1_1_U4537", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24s_55_1_1_U4538", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4539", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4540", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4541", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4542", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24s_55_1_1_U4543", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4544", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24s_55_1_1_U4545", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_18ns_50_1_1_U4546", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4547", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_22s_53_1_1_U4548", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4549", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_20s_51_1_1_U4550", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4551", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4552", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4553", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4554", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4555", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4556", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4557", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_23s_54_1_1_U4558", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4559", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4560", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4561", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4562", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_22ns_53_1_1_U4563", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24s_55_1_1_U4564", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4565", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4566", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_27s_58_1_1_U4567", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4568", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4569", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4570", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4571", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4572", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4573", "Parent" : "1"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4574", "Parent" : "1"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4575", "Parent" : "1"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4576", "Parent" : "1"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4577", "Parent" : "1"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4578", "Parent" : "1"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4579", "Parent" : "1"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4580", "Parent" : "1"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4581", "Parent" : "1"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26s_57_1_1_U4582", "Parent" : "1"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4583", "Parent" : "1"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4584", "Parent" : "1"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25s_56_1_1_U4585", "Parent" : "1"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4586", "Parent" : "1"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4587", "Parent" : "1"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4588", "Parent" : "1"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4589", "Parent" : "1"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4590", "Parent" : "1"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4591", "Parent" : "1"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4592", "Parent" : "1"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4593", "Parent" : "1"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4594", "Parent" : "1"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4595", "Parent" : "1"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4596", "Parent" : "1"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4597", "Parent" : "1"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4598", "Parent" : "1"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_24ns_55_1_1_U4599", "Parent" : "1"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4600", "Parent" : "1"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4601", "Parent" : "1"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4602", "Parent" : "1"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4603", "Parent" : "1"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4604", "Parent" : "1"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4605", "Parent" : "1"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mux_305_32_1_1_U4606", "Parent" : "1"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4607", "Parent" : "1"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4608", "Parent" : "1"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4609", "Parent" : "1"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4610", "Parent" : "1"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4611", "Parent" : "1"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_27ns_58_1_1_U4612", "Parent" : "1"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4613", "Parent" : "1"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_26ns_57_1_1_U4614", "Parent" : "1"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.mul_32s_25ns_56_1_1_U4615", "Parent" : "1"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv7_Loop_CHeight_proc26_U0.flow_control_loop_pipe_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	conv7 {
		upsamp6_out27 {Type I LastRead 15 FirstWrite -1}
		full_out_float15 {Type O LastRead -1 FirstWrite 63}}
	conv7_Loop_CHeight_proc26 {
		full_out_float15 {Type O LastRead -1 FirstWrite 63}
		upsamp6_out27 {Type I LastRead 15 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14449", "Max" : "14449"}
	, {"Name" : "Interval", "Min" : "14450", "Max" : "14450"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	upsamp6_out27 { ap_fifo {  { upsamp6_out27_dout fifo_port_we 0 32 }  { upsamp6_out27_empty_n fifo_status 0 1 }  { upsamp6_out27_read fifo_data 1 1 } } }
	full_out_float15 { ap_fifo {  { full_out_float15_din fifo_port_we 1 32 }  { full_out_float15_full_n fifo_status 0 1 }  { full_out_float15_write fifo_data 1 1 } } }
}
