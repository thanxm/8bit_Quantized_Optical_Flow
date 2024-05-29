set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307206", "EstimateLatencyMax" : "2073606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307206", "Max" : "2073606"}
	, {"Name" : "Interval", "Min" : "307206", "Max" : "2073606"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12550", "EstimateLatencyMax" : "230406",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12550", "Max" : "230406"}
	, {"Name" : "Interval", "Min" : "12550", "Max" : "230406"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12550", "EstimateLatencyMax" : "230406",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U39", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U40", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12550", "Max" : "230406"}
	, {"Name" : "Interval", "Min" : "12550", "Max" : "230406"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12551", "EstimateLatencyMax" : "230407",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U39", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U40", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 7}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 7}
		out_It_img_V {Type O LastRead -1 FirstWrite 7}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V {Type O LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12551", "Max" : "230407"}
	, {"Name" : "Interval", "Min" : "12551", "Max" : "230407"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12551", "EstimateLatencyMax" : "230407",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U40", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U41", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U42", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 7}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 7}
		out_It_img_V {Type O LastRead -1 FirstWrite 7}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V {Type O LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12551", "Max" : "230407"}
	, {"Name" : "Interval", "Min" : "12551", "Max" : "230407"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_SpatialTemporalD
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_SpatialTemporalD}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V int 12 regular {fifo 0 volatile }  }
	{ inp2_img_V int 12 regular {fifo 0 volatile }  }
	{ out_Ix_img_V int 13 regular {fifo 1 volatile }  }
	{ out_Iy_img_V int 13 regular {fifo 1 volatile }  }
	{ out_It_img_V int 13 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ inp1_img_V_dout sc_in sc_lv 12 signal 0 } 
	{ inp1_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ inp1_img_V_read sc_out sc_logic 1 signal 0 } 
	{ inp2_img_V_dout sc_in sc_lv 12 signal 1 } 
	{ inp2_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ inp2_img_V_read sc_out sc_logic 1 signal 1 } 
	{ out_Ix_img_V_din sc_out sc_lv 13 signal 2 } 
	{ out_Ix_img_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_Ix_img_V_write sc_out sc_logic 1 signal 2 } 
	{ out_Iy_img_V_din sc_out sc_lv 13 signal 3 } 
	{ out_Iy_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_Iy_img_V_write sc_out sc_logic 1 signal 3 } 
	{ out_It_img_V_din sc_out sc_lv 13 signal 4 } 
	{ out_It_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_It_img_V_write sc_out sc_logic 1 signal 4 } 
	{ height_dout sc_in sc_lv 16 signal 5 } 
	{ height_empty_n sc_in sc_logic 1 signal 5 } 
	{ height_read sc_out sc_logic 1 signal 5 } 
	{ width_dout sc_in sc_lv 16 signal 6 } 
	{ width_empty_n sc_in sc_logic 1 signal 6 } 
	{ width_read sc_out sc_logic 1 signal 6 } 
	{ height_out_din sc_out sc_lv 16 signal 7 } 
	{ height_out_full_n sc_in sc_logic 1 signal 7 } 
	{ height_out_write sc_out sc_logic 1 signal 7 } 
	{ width_out_din sc_out sc_lv 16 signal 8 } 
	{ width_out_full_n sc_in sc_logic 1 signal 8 } 
	{ width_out_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "inp1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "dout" }} , 
 	{ "name": "inp1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "empty_n" }} , 
 	{ "name": "inp1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V", "role": "read" }} , 
 	{ "name": "inp2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "dout" }} , 
 	{ "name": "inp2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "empty_n" }} , 
 	{ "name": "inp2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V", "role": "read" }} , 
 	{ "name": "out_Ix_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "din" }} , 
 	{ "name": "out_Ix_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "full_n" }} , 
 	{ "name": "out_Ix_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Ix_img_V", "role": "write" }} , 
 	{ "name": "out_Iy_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "din" }} , 
 	{ "name": "out_Iy_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "full_n" }} , 
 	{ "name": "out_Iy_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_Iy_img_V", "role": "write" }} , 
 	{ "name": "out_It_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "din" }} , 
 	{ "name": "out_It_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "full_n" }} , 
 	{ "name": "out_It_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_It_img_V", "role": "write" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_SpatialTemporalD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12550", "EstimateLatencyMax" : "230406",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inp2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Ix_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_Iy_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_It_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "deriv_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "deriv_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deriv_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U39", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U40", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_19ns_17s_36_1_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_SpatialTemporalD {
		inp1_img_V {Type I LastRead 3 FirstWrite -1}
		inp2_img_V {Type I LastRead 3 FirstWrite -1}
		out_Ix_img_V {Type O LastRead -1 FirstWrite 6}
		out_Iy_img_V {Type O LastRead -1 FirstWrite 6}
		out_It_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		deriv_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		deriv_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12550", "Max" : "230406"}
	, {"Name" : "Interval", "Min" : "12550", "Max" : "230406"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V { ap_fifo {  { inp1_img_V_dout fifo_data 0 12 }  { inp1_img_V_empty_n fifo_status 0 1 }  { inp1_img_V_read fifo_update 1 1 } } }
	inp2_img_V { ap_fifo {  { inp2_img_V_dout fifo_data 0 12 }  { inp2_img_V_empty_n fifo_status 0 1 }  { inp2_img_V_read fifo_update 1 1 } } }
	out_Ix_img_V { ap_fifo {  { out_Ix_img_V_din fifo_data 1 13 }  { out_Ix_img_V_full_n fifo_status 0 1 }  { out_Ix_img_V_write fifo_update 1 1 } } }
	out_Iy_img_V { ap_fifo {  { out_Iy_img_V_din fifo_data 1 13 }  { out_Iy_img_V_full_n fifo_status 0 1 }  { out_Iy_img_V_write fifo_update 1 1 } } }
	out_It_img_V { ap_fifo {  { out_It_img_V_din fifo_data 1 13 }  { out_It_img_V_full_n fifo_status 0 1 }  { out_It_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
