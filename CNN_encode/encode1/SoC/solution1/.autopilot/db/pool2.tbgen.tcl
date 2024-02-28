set moduleName pool2
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
set C_modelName {pool2}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv2_out19 int 32 regular {fifo 0 volatile }  }
	{ pool2_out20 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv2_out19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool2_out20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ conv2_out19_dout sc_in sc_lv 32 signal 0 } 
	{ conv2_out19_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ conv2_out19_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ conv2_out19_empty_n sc_in sc_logic 1 signal 0 } 
	{ conv2_out19_read sc_out sc_logic 1 signal 0 } 
	{ pool2_out20_din sc_out sc_lv 32 signal 1 } 
	{ pool2_out20_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ pool2_out20_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ pool2_out20_full_n sc_in sc_logic 1 signal 1 } 
	{ pool2_out20_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "conv2_out19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_out19", "role": "dout" }} , 
 	{ "name": "conv2_out19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv2_out19", "role": "num_data_valid" }} , 
 	{ "name": "conv2_out19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv2_out19", "role": "fifo_cap" }} , 
 	{ "name": "conv2_out19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_out19", "role": "empty_n" }} , 
 	{ "name": "conv2_out19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_out19", "role": "read" }} , 
 	{ "name": "pool2_out20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool2_out20", "role": "din" }} , 
 	{ "name": "pool2_out20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pool2_out20", "role": "num_data_valid" }} , 
 	{ "name": "pool2_out20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pool2_out20", "role": "fifo_cap" }} , 
 	{ "name": "pool2_out20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool2_out20", "role": "full_n" }} , 
 	{ "name": "pool2_out20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool2_out20", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pool2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1571", "EstimateLatencyMax" : "1571",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv2_out19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466", "Port" : "conv2_out19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pool2_out20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466", "Port" : "pool2_out20", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "sp_pool_ap_fixed_32_6_5_3_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1570", "EstimateLatencyMax" : "1570",
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
			{"Name" : "pool_buf_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_39", "Type" : "OVld", "Direction" : "IO"},
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
			{"Name" : "pool_buf_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_100", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_101", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_102", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_103", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_104", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_105", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_106", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_107", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_108", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_109", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_110", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pool_buf_111", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv2_out19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv2_out19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pool2_out20", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pool2_out20_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PHeight_PWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466.mux_144_32_1_1_U1861", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466.mux_285_32_1_1_U1862", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466.mux_426_32_1_1_U1863", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466.mux_566_32_1_1_U1864", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466.mux_707_32_1_1_U1865", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466.mux_847_32_1_1_U1866", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466.mux_987_32_1_1_U1867", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466.mux_1127_32_1_1_x_U1868", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sp_pool_ap_fixed_32_6_5_3_0_1_fu_466.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	pool2 {
		conv2_out19 {Type I LastRead 8 FirstWrite -1}
		pool2_out20 {Type O LastRead -1 FirstWrite 1}}
	sp_pool_ap_fixed_32_6_5_3_0_1 {
		pool_buf_0 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_1 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_2 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_3 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_4 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_5 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_6 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_7 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_8 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_9 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_10 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_11 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_12 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_13 {Type IO LastRead 0 FirstWrite 1}
		pool_buf_14 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_15 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_16 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_17 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_18 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_19 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_20 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_21 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_22 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_23 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_24 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_25 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_26 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_27 {Type IO LastRead 1 FirstWrite 2}
		pool_buf_28 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_29 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_30 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_31 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_32 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_33 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_34 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_35 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_36 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_37 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_38 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_39 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_40 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_41 {Type IO LastRead 2 FirstWrite 3}
		pool_buf_42 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_43 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_44 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_45 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_46 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_47 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_48 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_49 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_50 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_51 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_52 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_53 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_54 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_55 {Type IO LastRead 3 FirstWrite 4}
		pool_buf_56 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_57 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_58 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_59 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_60 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_61 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_62 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_63 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_64 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_65 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_66 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_67 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_68 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_69 {Type IO LastRead 4 FirstWrite 5}
		pool_buf_70 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_71 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_72 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_73 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_74 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_75 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_76 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_77 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_78 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_79 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_80 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_81 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_82 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_83 {Type IO LastRead 5 FirstWrite 6}
		pool_buf_84 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_85 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_86 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_87 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_88 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_89 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_90 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_91 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_92 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_93 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_94 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_95 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_96 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_97 {Type IO LastRead 6 FirstWrite 7}
		pool_buf_98 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_99 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_100 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_101 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_102 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_103 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_104 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_105 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_106 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_107 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_108 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_109 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_110 {Type IO LastRead 7 FirstWrite 8}
		pool_buf_111 {Type IO LastRead 7 FirstWrite 8}
		conv2_out19 {Type I LastRead 8 FirstWrite -1}
		pool2_out20 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1571", "Max" : "1571"}
	, {"Name" : "Interval", "Min" : "1571", "Max" : "1571"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv2_out19 { ap_fifo {  { conv2_out19_dout fifo_port_we 0 32 }  { conv2_out19_num_data_valid fifo_status_num_data_valid 0 2 }  { conv2_out19_fifo_cap fifo_update 0 2 }  { conv2_out19_empty_n fifo_status 0 1 }  { conv2_out19_read fifo_data 1 1 } } }
	pool2_out20 { ap_fifo {  { pool2_out20_din fifo_port_we 1 32 }  { pool2_out20_num_data_valid fifo_status_num_data_valid 0 2 }  { pool2_out20_fifo_cap fifo_update 0 2 }  { pool2_out20_full_n fifo_status 0 1 }  { pool2_out20_write fifo_data 1 1 } } }
}
