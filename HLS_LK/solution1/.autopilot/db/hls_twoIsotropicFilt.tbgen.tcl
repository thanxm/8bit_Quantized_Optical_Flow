set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "309601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf1_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf1_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf2_line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf1_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf2_line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_613", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_643", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 2 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 2 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf1_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf1_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		lpf2_line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "309601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "309601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12548", "EstimateLatencyMax" : "230404",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_424", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U26", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 1 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 1 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 1 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 1 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 4}
		out2_img_V {Type O LastRead -1 FirstWrite 4}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12548", "Max" : "230404"}
	, {"Name" : "Interval", "Min" : "12548", "Max" : "230404"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12548", "EstimateLatencyMax" : "230404",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_432", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U26", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 1 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 1 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 1 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 1 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 4}
		out2_img_V {Type O LastRead -1 FirstWrite 4}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12548", "Max" : "230404"}
	, {"Name" : "Interval", "Min" : "12548", "Max" : "230404"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12549", "EstimateLatencyMax" : "230405",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lpf_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_448", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U26", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 1 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 1 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 1 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 1 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 5}
		out2_img_V {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_0 {Type O LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12549", "Max" : "230405"}
	, {"Name" : "Interval", "Min" : "12549", "Max" : "230405"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_twoIsotropicFilt
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
set C_modelName {hls_twoIsotropicFilt}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp1_img_V_data_V int 8 regular {axi_s 0 volatile  { inp1_img Data } }  }
	{ inp1_img_V_last_V int 1 regular {axi_s 0 volatile  { inp1_img Last } }  }
	{ inp2_img_V_data_V int 8 regular {axi_s 0 volatile  { inp2_img Data } }  }
	{ inp2_img_V_last_V int 1 regular {axi_s 0 volatile  { inp2_img Last } }  }
	{ out1_img_V int 12 regular {fifo 1 volatile }  }
	{ out2_img_V int 12 regular {fifo 1 volatile }  }
	{ height uint 16 regular  }
	{ width uint 16 regular  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp1_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp1_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inp2_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out1_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2_img_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ inp1_img_TDATA sc_in sc_lv 8 signal 0 } 
	{ inp1_img_TVALID sc_in sc_logic 1 invld 1 } 
	{ inp1_img_TREADY sc_out sc_logic 1 inacc 1 } 
	{ inp1_img_TLAST sc_in sc_lv 1 signal 1 } 
	{ inp2_img_TDATA sc_in sc_lv 8 signal 2 } 
	{ inp2_img_TVALID sc_in sc_logic 1 invld 3 } 
	{ inp2_img_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inp2_img_TLAST sc_in sc_lv 1 signal 3 } 
	{ out1_img_V_din sc_out sc_lv 12 signal 4 } 
	{ out1_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out1_img_V_write sc_out sc_logic 1 signal 4 } 
	{ out2_img_V_din sc_out sc_lv 12 signal 5 } 
	{ out2_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out2_img_V_write sc_out sc_logic 1 signal 5 } 
	{ height sc_in sc_lv 16 signal 6 } 
	{ width sc_in sc_lv 16 signal 7 } 
	{ height_out_din sc_out sc_lv 16 signal 8 } 
	{ height_out_full_n sc_in sc_logic 1 signal 8 } 
	{ height_out_write sc_out sc_logic 1 signal 8 } 
	{ width_out_din sc_out sc_lv 16 signal 9 } 
	{ width_out_full_n sc_in sc_logic 1 signal 9 } 
	{ width_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "inp1_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp1_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp1_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp1_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp1_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp2_img_V_data_V", "role": "default" }} , 
 	{ "name": "inp2_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "inp2_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inp2_img_V_last_V", "role": "default" }} , 
 	{ "name": "out1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out1_img_V", "role": "din" }} , 
 	{ "name": "out1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "full_n" }} , 
 	{ "name": "out1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out1_img_V", "role": "write" }} , 
 	{ "name": "out2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out2_img_V", "role": "din" }} , 
 	{ "name": "out2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "full_n" }} , 
 	{ "name": "out2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2_img_V", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "height_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_out", "role": "din" }} , 
 	{ "name": "height_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "full_n" }} , 
 	{ "name": "height_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_out", "role": "write" }} , 
 	{ "name": "width_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_out", "role": "din" }} , 
 	{ "name": "width_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "full_n" }} , 
 	{ "name": "width_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "hls_twoIsotropicFilt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12548", "EstimateLatencyMax" : "230404",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inp1_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp1_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp1_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inp2_img_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inp2_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp2_img_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lpf_lines_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lpf_lines_buffer_V_4", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_lines_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hls_isotropic_kernel_fu_424", "Parent" : "0",
		"CDFG" : "hls_isotropic_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "window_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_24_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_U26", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_twoIsotropicFilt {
		inp1_img_V_data_V {Type I LastRead 1 FirstWrite -1}
		inp1_img_V_last_V {Type I LastRead 1 FirstWrite -1}
		inp2_img_V_data_V {Type I LastRead 1 FirstWrite -1}
		inp2_img_V_last_V {Type I LastRead 1 FirstWrite -1}
		out1_img_V {Type O LastRead -1 FirstWrite 4}
		out2_img_V {Type O LastRead -1 FirstWrite 4}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		lpf_lines_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		lpf_lines_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}}
	hls_isotropic_kernel {
		window_0_V_read {Type I LastRead 0 FirstWrite -1}
		window_1_V_read {Type I LastRead 0 FirstWrite -1}
		window_2_V_read {Type I LastRead 0 FirstWrite -1}
		window_3_V_read {Type I LastRead 0 FirstWrite -1}
		window_4_V_read {Type I LastRead 0 FirstWrite -1}
		window_5_V_read {Type I LastRead 0 FirstWrite -1}
		window_6_V_read {Type I LastRead 0 FirstWrite -1}
		window_7_V_read {Type I LastRead 0 FirstWrite -1}
		window_8_V_read {Type I LastRead 0 FirstWrite -1}
		window_9_V_read {Type I LastRead 0 FirstWrite -1}
		window_10_V_read {Type I LastRead 0 FirstWrite -1}
		window_11_V_read {Type I LastRead 0 FirstWrite -1}
		window_12_V_read {Type I LastRead 0 FirstWrite -1}
		window_13_V_read {Type I LastRead 0 FirstWrite -1}
		window_14_V_read {Type I LastRead 0 FirstWrite -1}
		window_15_V_read {Type I LastRead 0 FirstWrite -1}
		window_16_V_read {Type I LastRead 0 FirstWrite -1}
		window_17_V_read {Type I LastRead 0 FirstWrite -1}
		window_18_V_read {Type I LastRead 0 FirstWrite -1}
		window_19_V_read {Type I LastRead 0 FirstWrite -1}
		window_20_V_read {Type I LastRead 0 FirstWrite -1}
		window_21_V_read {Type I LastRead 0 FirstWrite -1}
		window_22_V_read {Type I LastRead 0 FirstWrite -1}
		window_23_V_read {Type I LastRead 0 FirstWrite -1}
		window_24_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12548", "Max" : "230404"}
	, {"Name" : "Interval", "Min" : "12548", "Max" : "230404"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp1_img_V_data_V { axis {  { inp1_img_TDATA in_data 0 8 } } }
	inp1_img_V_last_V { axis {  { inp1_img_TVALID in_vld 0 1 }  { inp1_img_TREADY in_acc 1 1 }  { inp1_img_TLAST in_data 0 1 } } }
	inp2_img_V_data_V { axis {  { inp2_img_TDATA in_data 0 8 } } }
	inp2_img_V_last_V { axis {  { inp2_img_TVALID in_vld 0 1 }  { inp2_img_TREADY in_acc 1 1 }  { inp2_img_TLAST in_data 0 1 } } }
	out1_img_V { ap_fifo {  { out1_img_V_din fifo_data 1 12 }  { out1_img_V_full_n fifo_status 0 1 }  { out1_img_V_write fifo_update 1 1 } } }
	out2_img_V { ap_fifo {  { out2_img_V_din fifo_data 1 12 }  { out2_img_V_full_n fifo_status 0 1 }  { out2_img_V_write fifo_update 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
