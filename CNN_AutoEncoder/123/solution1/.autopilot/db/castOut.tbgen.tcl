set moduleName castOut
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
set C_modelName {castOut}
set C_modelType { void 0 }
set C_modelArgList {
	{ full_out_float15 int 32 regular {fifo 0 volatile }  }
	{ full_out_AXI_V_data_V int 32 regular {axi_s 1 volatile  { full_out_AXI Data } }  }
	{ full_out_AXI_V_keep_V int 4 regular {axi_s 1 volatile  { full_out_AXI Keep } }  }
	{ full_out_AXI_V_strb_V int 4 regular {axi_s 1 volatile  { full_out_AXI Strb } }  }
	{ full_out_AXI_V_user_V int 2 regular {axi_s 1 volatile  { full_out_AXI User } }  }
	{ full_out_AXI_V_last_V int 1 regular {axi_s 1 volatile  { full_out_AXI Last } }  }
	{ full_out_AXI_V_id_V int 5 regular {axi_s 1 volatile  { full_out_AXI ID } }  }
	{ full_out_AXI_V_dest_V int 6 regular {axi_s 1 volatile  { full_out_AXI Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "full_out_float15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "full_out_AXI_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "full_out_AXI_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "full_out_AXI_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "full_out_AXI_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "full_out_AXI_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "full_out_AXI_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "full_out_AXI_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ full_out_float15_dout sc_in sc_lv 32 signal 0 } 
	{ full_out_float15_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ full_out_float15_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ full_out_float15_empty_n sc_in sc_logic 1 signal 0 } 
	{ full_out_float15_read sc_out sc_logic 1 signal 0 } 
	{ full_out_AXI_TREADY sc_in sc_logic 1 outacc 7 } 
	{ full_out_AXI_TDATA sc_out sc_lv 32 signal 1 } 
	{ full_out_AXI_TVALID sc_out sc_logic 1 outvld 7 } 
	{ full_out_AXI_TKEEP sc_out sc_lv 4 signal 2 } 
	{ full_out_AXI_TSTRB sc_out sc_lv 4 signal 3 } 
	{ full_out_AXI_TUSER sc_out sc_lv 2 signal 4 } 
	{ full_out_AXI_TLAST sc_out sc_lv 1 signal 5 } 
	{ full_out_AXI_TID sc_out sc_lv 5 signal 6 } 
	{ full_out_AXI_TDEST sc_out sc_lv 6 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "full_out_float15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "full_out_float15", "role": "dout" }} , 
 	{ "name": "full_out_float15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "full_out_float15", "role": "num_data_valid" }} , 
 	{ "name": "full_out_float15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "full_out_float15", "role": "fifo_cap" }} , 
 	{ "name": "full_out_float15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_out_float15", "role": "empty_n" }} , 
 	{ "name": "full_out_float15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_out_float15", "role": "read" }} , 
 	{ "name": "full_out_AXI_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "full_out_AXI_V_dest_V", "role": "default" }} , 
 	{ "name": "full_out_AXI_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "full_out_AXI_V_data_V", "role": "default" }} , 
 	{ "name": "full_out_AXI_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "full_out_AXI_V_dest_V", "role": "default" }} , 
 	{ "name": "full_out_AXI_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "full_out_AXI_V_keep_V", "role": "default" }} , 
 	{ "name": "full_out_AXI_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "full_out_AXI_V_strb_V", "role": "default" }} , 
 	{ "name": "full_out_AXI_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "full_out_AXI_V_user_V", "role": "default" }} , 
 	{ "name": "full_out_AXI_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "full_out_AXI_V_last_V", "role": "default" }} , 
 	{ "name": "full_out_AXI_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "full_out_AXI_V_id_V", "role": "default" }} , 
 	{ "name": "full_out_AXI_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "full_out_AXI_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "castOut",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "787", "EstimateLatencyMax" : "787",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "full_out_float15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "full_out_float15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "full_out_AXI_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "full_out_AXI_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "full_out_AXI_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "full_out_AXI_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "full_out_AXI_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "full_out_AXI_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "full_out_AXI_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "full_out_AXI_V_dest_V", "Type" : "Axis", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_26_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_full_out_AXI_V_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_full_out_AXI_V_keep_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_full_out_AXI_V_strb_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_full_out_AXI_V_user_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_full_out_AXI_V_last_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_full_out_AXI_V_id_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_full_out_AXI_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	castOut {
		full_out_float15 {Type I LastRead 1 FirstWrite -1}
		full_out_AXI_V_data_V {Type O LastRead -1 FirstWrite 1}
		full_out_AXI_V_keep_V {Type O LastRead -1 FirstWrite 1}
		full_out_AXI_V_strb_V {Type O LastRead -1 FirstWrite 1}
		full_out_AXI_V_user_V {Type O LastRead -1 FirstWrite 1}
		full_out_AXI_V_last_V {Type O LastRead -1 FirstWrite 1}
		full_out_AXI_V_id_V {Type O LastRead -1 FirstWrite 1}
		full_out_AXI_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "787", "Max" : "787"}
	, {"Name" : "Interval", "Min" : "787", "Max" : "787"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	full_out_float15 { ap_fifo {  { full_out_float15_dout fifo_port_we 0 32 }  { full_out_float15_num_data_valid fifo_status_num_data_valid 0 2 }  { full_out_float15_fifo_cap fifo_update 0 2 }  { full_out_float15_empty_n fifo_status 0 1 }  { full_out_float15_read fifo_data 1 1 } } }
	full_out_AXI_V_data_V { axis {  { full_out_AXI_TREADY out_acc 0 1 }  { full_out_AXI_TDATA out_data 1 32 } } }
	full_out_AXI_V_keep_V { axis {  { full_out_AXI_TKEEP out_data 1 4 } } }
	full_out_AXI_V_strb_V { axis {  { full_out_AXI_TSTRB out_data 1 4 } } }
	full_out_AXI_V_user_V { axis {  { full_out_AXI_TUSER out_data 1 2 } } }
	full_out_AXI_V_last_V { axis {  { full_out_AXI_TLAST out_data 1 1 } } }
	full_out_AXI_V_id_V { axis {  { full_out_AXI_TID out_data 1 5 } } }
	full_out_AXI_V_dest_V { axis {  { full_out_AXI_TVALID out_vld 1 1 }  { full_out_AXI_TDEST out_data 1 6 } } }
}
