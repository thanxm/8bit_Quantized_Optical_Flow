set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 12 }
set C_modelArgList {
	{ window_0_V_read int 12 regular  }
	{ window_1_V_read int 12 regular  }
	{ window_2_V_read int 12 regular  }
	{ window_3_V_read int 12 regular  }
	{ window_4_V_read int 12 regular  }
	{ window_5_V_read int 12 regular  }
	{ window_6_V_read int 12 regular  }
	{ window_7_V_read int 12 regular  }
	{ window_8_V_read int 12 regular  }
	{ window_9_V_read int 12 regular  }
	{ window_10_V_read int 12 regular  }
	{ window_11_V_read int 12 regular  }
	{ window_12_V_read int 12 regular  }
	{ window_13_V_read int 12 regular  }
	{ window_14_V_read int 12 regular  }
	{ window_15_V_read int 12 regular  }
	{ window_16_V_read int 12 regular  }
	{ window_17_V_read int 12 regular  }
	{ window_18_V_read int 12 regular  }
	{ window_19_V_read int 12 regular  }
	{ window_20_V_read int 12 regular  }
	{ window_21_V_read int 12 regular  }
	{ window_22_V_read int 12 regular  }
	{ window_23_V_read int 12 regular  }
	{ window_24_V_read int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 12} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 12 signal 0 } 
	{ window_1_V_read sc_in sc_lv 12 signal 1 } 
	{ window_2_V_read sc_in sc_lv 12 signal 2 } 
	{ window_3_V_read sc_in sc_lv 12 signal 3 } 
	{ window_4_V_read sc_in sc_lv 12 signal 4 } 
	{ window_5_V_read sc_in sc_lv 12 signal 5 } 
	{ window_6_V_read sc_in sc_lv 12 signal 6 } 
	{ window_7_V_read sc_in sc_lv 12 signal 7 } 
	{ window_8_V_read sc_in sc_lv 12 signal 8 } 
	{ window_9_V_read sc_in sc_lv 12 signal 9 } 
	{ window_10_V_read sc_in sc_lv 12 signal 10 } 
	{ window_11_V_read sc_in sc_lv 12 signal 11 } 
	{ window_12_V_read sc_in sc_lv 12 signal 12 } 
	{ window_13_V_read sc_in sc_lv 12 signal 13 } 
	{ window_14_V_read sc_in sc_lv 12 signal 14 } 
	{ window_15_V_read sc_in sc_lv 12 signal 15 } 
	{ window_16_V_read sc_in sc_lv 12 signal 16 } 
	{ window_17_V_read sc_in sc_lv 12 signal 17 } 
	{ window_18_V_read sc_in sc_lv 12 signal 18 } 
	{ window_19_V_read sc_in sc_lv 12 signal 19 } 
	{ window_20_V_read sc_in sc_lv 12 signal 20 } 
	{ window_21_V_read sc_in sc_lv 12 signal 21 } 
	{ window_22_V_read sc_in sc_lv 12 signal 22 } 
	{ window_23_V_read sc_in sc_lv 12 signal 23 } 
	{ window_24_V_read sc_in sc_lv 12 signal 24 } 
	{ ap_return sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 12 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 12 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 12 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 12 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 12 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 12 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 12 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 12 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 12 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 12 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 12 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 12 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 12 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 12 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 12 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 12 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 12 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 12 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 12 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 12 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 12 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 12 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 12 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 12 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 12 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 24 }
set C_modelArgList {
	{ window_0_V_read int 24 regular  }
	{ window_1_V_read int 24 regular  }
	{ window_2_V_read int 24 regular  }
	{ window_3_V_read int 24 regular  }
	{ window_4_V_read int 24 regular  }
	{ window_5_V_read int 24 regular  }
	{ window_6_V_read int 24 regular  }
	{ window_7_V_read int 24 regular  }
	{ window_8_V_read int 24 regular  }
	{ window_9_V_read int 24 regular  }
	{ window_10_V_read int 24 regular  }
	{ window_11_V_read int 24 regular  }
	{ window_12_V_read int 24 regular  }
	{ window_13_V_read int 24 regular  }
	{ window_14_V_read int 24 regular  }
	{ window_15_V_read int 24 regular  }
	{ window_16_V_read int 24 regular  }
	{ window_17_V_read int 24 regular  }
	{ window_18_V_read int 24 regular  }
	{ window_19_V_read int 24 regular  }
	{ window_20_V_read int 24 regular  }
	{ window_21_V_read int 24 regular  }
	{ window_22_V_read int 24 regular  }
	{ window_23_V_read int 24 regular  }
	{ window_24_V_read int 24 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 24} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 24 signal 0 } 
	{ window_1_V_read sc_in sc_lv 24 signal 1 } 
	{ window_2_V_read sc_in sc_lv 24 signal 2 } 
	{ window_3_V_read sc_in sc_lv 24 signal 3 } 
	{ window_4_V_read sc_in sc_lv 24 signal 4 } 
	{ window_5_V_read sc_in sc_lv 24 signal 5 } 
	{ window_6_V_read sc_in sc_lv 24 signal 6 } 
	{ window_7_V_read sc_in sc_lv 24 signal 7 } 
	{ window_8_V_read sc_in sc_lv 24 signal 8 } 
	{ window_9_V_read sc_in sc_lv 24 signal 9 } 
	{ window_10_V_read sc_in sc_lv 24 signal 10 } 
	{ window_11_V_read sc_in sc_lv 24 signal 11 } 
	{ window_12_V_read sc_in sc_lv 24 signal 12 } 
	{ window_13_V_read sc_in sc_lv 24 signal 13 } 
	{ window_14_V_read sc_in sc_lv 24 signal 14 } 
	{ window_15_V_read sc_in sc_lv 24 signal 15 } 
	{ window_16_V_read sc_in sc_lv 24 signal 16 } 
	{ window_17_V_read sc_in sc_lv 24 signal 17 } 
	{ window_18_V_read sc_in sc_lv 24 signal 18 } 
	{ window_19_V_read sc_in sc_lv 24 signal 19 } 
	{ window_20_V_read sc_in sc_lv 24 signal 20 } 
	{ window_21_V_read sc_in sc_lv 24 signal 21 } 
	{ window_22_V_read sc_in sc_lv 24 signal 22 } 
	{ window_23_V_read sc_in sc_lv 24 signal 23 } 
	{ window_24_V_read sc_in sc_lv 24 signal 24 } 
	{ ap_return sc_out sc_lv 24 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 24 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 24 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 24 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 24 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 24 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 24 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 24 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 24 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 24 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 24 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 24 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 24 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 24 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 24 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 24 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 24 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 24 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 24 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 24 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 24 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 24 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 24 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 24 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 24 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 24 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 24 }
set C_modelArgList {
	{ window_0_V_read int 24 regular  }
	{ window_1_V_read int 24 regular  }
	{ window_2_V_read int 24 regular  }
	{ window_3_V_read int 24 regular  }
	{ window_4_V_read int 24 regular  }
	{ window_5_V_read int 24 regular  }
	{ window_6_V_read int 24 regular  }
	{ window_7_V_read int 24 regular  }
	{ window_8_V_read int 24 regular  }
	{ window_9_V_read int 24 regular  }
	{ window_10_V_read int 24 regular  }
	{ window_11_V_read int 24 regular  }
	{ window_12_V_read int 24 regular  }
	{ window_13_V_read int 24 regular  }
	{ window_14_V_read int 24 regular  }
	{ window_15_V_read int 24 regular  }
	{ window_16_V_read int 24 regular  }
	{ window_17_V_read int 24 regular  }
	{ window_18_V_read int 24 regular  }
	{ window_19_V_read int 24 regular  }
	{ window_20_V_read int 24 regular  }
	{ window_21_V_read int 24 regular  }
	{ window_22_V_read int 24 regular  }
	{ window_23_V_read int 24 regular  }
	{ window_24_V_read int 24 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 24} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 24 signal 0 } 
	{ window_1_V_read sc_in sc_lv 24 signal 1 } 
	{ window_2_V_read sc_in sc_lv 24 signal 2 } 
	{ window_3_V_read sc_in sc_lv 24 signal 3 } 
	{ window_4_V_read sc_in sc_lv 24 signal 4 } 
	{ window_5_V_read sc_in sc_lv 24 signal 5 } 
	{ window_6_V_read sc_in sc_lv 24 signal 6 } 
	{ window_7_V_read sc_in sc_lv 24 signal 7 } 
	{ window_8_V_read sc_in sc_lv 24 signal 8 } 
	{ window_9_V_read sc_in sc_lv 24 signal 9 } 
	{ window_10_V_read sc_in sc_lv 24 signal 10 } 
	{ window_11_V_read sc_in sc_lv 24 signal 11 } 
	{ window_12_V_read sc_in sc_lv 24 signal 12 } 
	{ window_13_V_read sc_in sc_lv 24 signal 13 } 
	{ window_14_V_read sc_in sc_lv 24 signal 14 } 
	{ window_15_V_read sc_in sc_lv 24 signal 15 } 
	{ window_16_V_read sc_in sc_lv 24 signal 16 } 
	{ window_17_V_read sc_in sc_lv 24 signal 17 } 
	{ window_18_V_read sc_in sc_lv 24 signal 18 } 
	{ window_19_V_read sc_in sc_lv 24 signal 19 } 
	{ window_20_V_read sc_in sc_lv 24 signal 20 } 
	{ window_21_V_read sc_in sc_lv 24 signal 21 } 
	{ window_22_V_read sc_in sc_lv 24 signal 22 } 
	{ window_23_V_read sc_in sc_lv 24 signal 23 } 
	{ window_24_V_read sc_in sc_lv 24 signal 24 } 
	{ ap_return sc_out sc_lv 24 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 24 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 24 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 24 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 24 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 24 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 24 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 24 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 24 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 24 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 24 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 24 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 24 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 24 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 24 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 24 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 24 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 24 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 24 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 24 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 24 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 24 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 24 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 24 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 24 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 24 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 24 }
set C_modelArgList {
	{ window_0_V_read int 24 regular  }
	{ window_1_V_read int 24 regular  }
	{ window_2_V_read int 24 regular  }
	{ window_3_V_read int 24 regular  }
	{ window_4_V_read int 24 regular  }
	{ window_5_V_read int 24 regular  }
	{ window_6_V_read int 24 regular  }
	{ window_7_V_read int 24 regular  }
	{ window_8_V_read int 24 regular  }
	{ window_9_V_read int 24 regular  }
	{ window_10_V_read int 24 regular  }
	{ window_11_V_read int 24 regular  }
	{ window_12_V_read int 24 regular  }
	{ window_13_V_read int 24 regular  }
	{ window_14_V_read int 24 regular  }
	{ window_15_V_read int 24 regular  }
	{ window_16_V_read int 24 regular  }
	{ window_17_V_read int 24 regular  }
	{ window_18_V_read int 24 regular  }
	{ window_19_V_read int 24 regular  }
	{ window_20_V_read int 24 regular  }
	{ window_21_V_read int 24 regular  }
	{ window_22_V_read int 24 regular  }
	{ window_23_V_read int 24 regular  }
	{ window_24_V_read int 24 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 24} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 24 signal 0 } 
	{ window_1_V_read sc_in sc_lv 24 signal 1 } 
	{ window_2_V_read sc_in sc_lv 24 signal 2 } 
	{ window_3_V_read sc_in sc_lv 24 signal 3 } 
	{ window_4_V_read sc_in sc_lv 24 signal 4 } 
	{ window_5_V_read sc_in sc_lv 24 signal 5 } 
	{ window_6_V_read sc_in sc_lv 24 signal 6 } 
	{ window_7_V_read sc_in sc_lv 24 signal 7 } 
	{ window_8_V_read sc_in sc_lv 24 signal 8 } 
	{ window_9_V_read sc_in sc_lv 24 signal 9 } 
	{ window_10_V_read sc_in sc_lv 24 signal 10 } 
	{ window_11_V_read sc_in sc_lv 24 signal 11 } 
	{ window_12_V_read sc_in sc_lv 24 signal 12 } 
	{ window_13_V_read sc_in sc_lv 24 signal 13 } 
	{ window_14_V_read sc_in sc_lv 24 signal 14 } 
	{ window_15_V_read sc_in sc_lv 24 signal 15 } 
	{ window_16_V_read sc_in sc_lv 24 signal 16 } 
	{ window_17_V_read sc_in sc_lv 24 signal 17 } 
	{ window_18_V_read sc_in sc_lv 24 signal 18 } 
	{ window_19_V_read sc_in sc_lv 24 signal 19 } 
	{ window_20_V_read sc_in sc_lv 24 signal 20 } 
	{ window_21_V_read sc_in sc_lv 24 signal 21 } 
	{ window_22_V_read sc_in sc_lv 24 signal 22 } 
	{ window_23_V_read sc_in sc_lv 24 signal 23 } 
	{ window_24_V_read sc_in sc_lv 24 signal 24 } 
	{ ap_return sc_out sc_lv 24 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 24 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 24 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 24 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 24 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 24 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 24 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 24 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 24 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 24 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 24 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 24 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 24 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 24 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 24 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 24 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 24 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 24 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 24 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 24 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 24 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 24 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 24 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 24 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 24 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 24 } } }
}
set moduleName hls_isotropic_kernel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_isotropic_kernel}
set C_modelType { int 24 }
set C_modelArgList {
	{ window_0_V_read int 24 regular  }
	{ window_1_V_read int 24 regular  }
	{ window_2_V_read int 24 regular  }
	{ window_3_V_read int 24 regular  }
	{ window_4_V_read int 24 regular  }
	{ window_5_V_read int 24 regular  }
	{ window_6_V_read int 24 regular  }
	{ window_7_V_read int 24 regular  }
	{ window_8_V_read int 24 regular  }
	{ window_9_V_read int 24 regular  }
	{ window_10_V_read int 24 regular  }
	{ window_11_V_read int 24 regular  }
	{ window_12_V_read int 24 regular  }
	{ window_13_V_read int 24 regular  }
	{ window_14_V_read int 24 regular  }
	{ window_15_V_read int 24 regular  }
	{ window_16_V_read int 24 regular  }
	{ window_17_V_read int 24 regular  }
	{ window_18_V_read int 24 regular  }
	{ window_19_V_read int 24 regular  }
	{ window_20_V_read int 24 regular  }
	{ window_21_V_read int 24 regular  }
	{ window_22_V_read int 24 regular  }
	{ window_23_V_read int 24 regular  }
	{ window_24_V_read int 24 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_0_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_3_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_4_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_5_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_6_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_7_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_8_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_9_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_10_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_11_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_12_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_13_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_14_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_15_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_16_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_17_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_18_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_19_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_20_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_21_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_22_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_23_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "window_24_V_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 24} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ window_0_V_read sc_in sc_lv 24 signal 0 } 
	{ window_1_V_read sc_in sc_lv 24 signal 1 } 
	{ window_2_V_read sc_in sc_lv 24 signal 2 } 
	{ window_3_V_read sc_in sc_lv 24 signal 3 } 
	{ window_4_V_read sc_in sc_lv 24 signal 4 } 
	{ window_5_V_read sc_in sc_lv 24 signal 5 } 
	{ window_6_V_read sc_in sc_lv 24 signal 6 } 
	{ window_7_V_read sc_in sc_lv 24 signal 7 } 
	{ window_8_V_read sc_in sc_lv 24 signal 8 } 
	{ window_9_V_read sc_in sc_lv 24 signal 9 } 
	{ window_10_V_read sc_in sc_lv 24 signal 10 } 
	{ window_11_V_read sc_in sc_lv 24 signal 11 } 
	{ window_12_V_read sc_in sc_lv 24 signal 12 } 
	{ window_13_V_read sc_in sc_lv 24 signal 13 } 
	{ window_14_V_read sc_in sc_lv 24 signal 14 } 
	{ window_15_V_read sc_in sc_lv 24 signal 15 } 
	{ window_16_V_read sc_in sc_lv 24 signal 16 } 
	{ window_17_V_read sc_in sc_lv 24 signal 17 } 
	{ window_18_V_read sc_in sc_lv 24 signal 18 } 
	{ window_19_V_read sc_in sc_lv 24 signal 19 } 
	{ window_20_V_read sc_in sc_lv 24 signal 20 } 
	{ window_21_V_read sc_in sc_lv 24 signal 21 } 
	{ window_22_V_read sc_in sc_lv 24 signal 22 } 
	{ window_23_V_read sc_in sc_lv 24 signal 23 } 
	{ window_24_V_read sc_in sc_lv 24 signal 24 } 
	{ ap_return sc_out sc_lv 24 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "window_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_0_V_read", "role": "default" }} , 
 	{ "name": "window_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_1_V_read", "role": "default" }} , 
 	{ "name": "window_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_2_V_read", "role": "default" }} , 
 	{ "name": "window_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_3_V_read", "role": "default" }} , 
 	{ "name": "window_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_4_V_read", "role": "default" }} , 
 	{ "name": "window_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_5_V_read", "role": "default" }} , 
 	{ "name": "window_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_6_V_read", "role": "default" }} , 
 	{ "name": "window_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_7_V_read", "role": "default" }} , 
 	{ "name": "window_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_8_V_read", "role": "default" }} , 
 	{ "name": "window_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_9_V_read", "role": "default" }} , 
 	{ "name": "window_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_10_V_read", "role": "default" }} , 
 	{ "name": "window_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_11_V_read", "role": "default" }} , 
 	{ "name": "window_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_12_V_read", "role": "default" }} , 
 	{ "name": "window_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_13_V_read", "role": "default" }} , 
 	{ "name": "window_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_14_V_read", "role": "default" }} , 
 	{ "name": "window_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_15_V_read", "role": "default" }} , 
 	{ "name": "window_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_16_V_read", "role": "default" }} , 
 	{ "name": "window_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_17_V_read", "role": "default" }} , 
 	{ "name": "window_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_18_V_read", "role": "default" }} , 
 	{ "name": "window_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_19_V_read", "role": "default" }} , 
 	{ "name": "window_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_20_V_read", "role": "default" }} , 
 	{ "name": "window_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_21_V_read", "role": "default" }} , 
 	{ "name": "window_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_22_V_read", "role": "default" }} , 
 	{ "name": "window_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_23_V_read", "role": "default" }} , 
 	{ "name": "window_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "window_24_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	window_0_V_read { ap_none {  { window_0_V_read in_data 0 24 } } }
	window_1_V_read { ap_none {  { window_1_V_read in_data 0 24 } } }
	window_2_V_read { ap_none {  { window_2_V_read in_data 0 24 } } }
	window_3_V_read { ap_none {  { window_3_V_read in_data 0 24 } } }
	window_4_V_read { ap_none {  { window_4_V_read in_data 0 24 } } }
	window_5_V_read { ap_none {  { window_5_V_read in_data 0 24 } } }
	window_6_V_read { ap_none {  { window_6_V_read in_data 0 24 } } }
	window_7_V_read { ap_none {  { window_7_V_read in_data 0 24 } } }
	window_8_V_read { ap_none {  { window_8_V_read in_data 0 24 } } }
	window_9_V_read { ap_none {  { window_9_V_read in_data 0 24 } } }
	window_10_V_read { ap_none {  { window_10_V_read in_data 0 24 } } }
	window_11_V_read { ap_none {  { window_11_V_read in_data 0 24 } } }
	window_12_V_read { ap_none {  { window_12_V_read in_data 0 24 } } }
	window_13_V_read { ap_none {  { window_13_V_read in_data 0 24 } } }
	window_14_V_read { ap_none {  { window_14_V_read in_data 0 24 } } }
	window_15_V_read { ap_none {  { window_15_V_read in_data 0 24 } } }
	window_16_V_read { ap_none {  { window_16_V_read in_data 0 24 } } }
	window_17_V_read { ap_none {  { window_17_V_read in_data 0 24 } } }
	window_18_V_read { ap_none {  { window_18_V_read in_data 0 24 } } }
	window_19_V_read { ap_none {  { window_19_V_read in_data 0 24 } } }
	window_20_V_read { ap_none {  { window_20_V_read in_data 0 24 } } }
	window_21_V_read { ap_none {  { window_21_V_read in_data 0 24 } } }
	window_22_V_read { ap_none {  { window_22_V_read in_data 0 24 } } }
	window_23_V_read { ap_none {  { window_23_V_read in_data 0 24 } } }
	window_24_V_read { ap_none {  { window_24_V_read in_data 0 24 } } }
}
