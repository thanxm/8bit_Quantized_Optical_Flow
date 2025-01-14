set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307231", "EstimateLatencyMax" : "2073631",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307231", "Max" : "2073631"}
	, {"Name" : "Interval", "Min" : "307231", "Max" : "2073631"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12575", "EstimateLatencyMax" : "230431",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U131", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U132", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U133", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U134", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12575", "Max" : "230431"}
	, {"Name" : "Interval", "Min" : "12575", "Max" : "230431"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12575", "EstimateLatencyMax" : "230431",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U87", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U88", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U89", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U90", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U91", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12575", "Max" : "230431"}
	, {"Name" : "Interval", "Min" : "12575", "Max" : "230431"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12575", "EstimateLatencyMax" : "230431",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U89", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U90", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U91", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U92", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U93", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12575", "Max" : "230431"}
	, {"Name" : "Interval", "Min" : "12575", "Max" : "230431"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12575", "EstimateLatencyMax" : "230431",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U90", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U91", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U92", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U93", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U94", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12575", "Max" : "230431"}
	, {"Name" : "Interval", "Min" : "12575", "Max" : "230431"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
set moduleName hls_ComputeVectors
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
set C_modelName {hls_ComputeVectors}
set C_modelType { int 32 }
set C_modelArgList {
	{ A11_img_V int 34 regular {fifo 0 volatile }  }
	{ A12_img_V int 34 regular {fifo 0 volatile }  }
	{ A22_img_V int 34 regular {fifo 0 volatile }  }
	{ B1_img_V int 34 regular {fifo 0 volatile }  }
	{ B2_img_V int 34 regular {fifo 0 volatile }  }
	{ vx_img_V_data_V int 8 regular {axi_s 1 volatile  { vx_img Data } }  }
	{ vx_img_V_last_V int 1 regular {axi_s 1 volatile  { vx_img Last } }  }
	{ vy_img_V_data_V int 8 regular {axi_s 1 volatile  { vy_img Data } }  }
	{ vy_img_V_last_V int 1 regular {axi_s 1 volatile  { vy_img Last } }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "vx_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vx_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vy_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A11_img_V_dout sc_in sc_lv 34 signal 0 } 
	{ A11_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A11_img_V_read sc_out sc_logic 1 signal 0 } 
	{ A12_img_V_dout sc_in sc_lv 34 signal 1 } 
	{ A12_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A12_img_V_read sc_out sc_logic 1 signal 1 } 
	{ A22_img_V_dout sc_in sc_lv 34 signal 2 } 
	{ A22_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A22_img_V_read sc_out sc_logic 1 signal 2 } 
	{ B1_img_V_dout sc_in sc_lv 34 signal 3 } 
	{ B1_img_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ B1_img_V_read sc_out sc_logic 1 signal 3 } 
	{ B2_img_V_dout sc_in sc_lv 34 signal 4 } 
	{ B2_img_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B2_img_V_read sc_out sc_logic 1 signal 4 } 
	{ vx_img_TDATA sc_out sc_lv 8 signal 5 } 
	{ vx_img_TVALID sc_out sc_logic 1 outvld 6 } 
	{ vx_img_TREADY sc_in sc_logic 1 outacc 5 } 
	{ vx_img_TLAST sc_out sc_lv 1 signal 6 } 
	{ vy_img_TDATA sc_out sc_lv 8 signal 7 } 
	{ vy_img_TVALID sc_out sc_logic 1 outvld 8 } 
	{ vy_img_TREADY sc_in sc_logic 1 outacc 7 } 
	{ vy_img_TLAST sc_out sc_lv 1 signal 8 } 
	{ height_dout sc_in sc_lv 16 signal 9 } 
	{ height_empty_n sc_in sc_logic 1 signal 9 } 
	{ height_read sc_out sc_logic 1 signal 9 } 
	{ width_dout sc_in sc_lv 16 signal 10 } 
	{ width_empty_n sc_in sc_logic 1 signal 10 } 
	{ width_read sc_out sc_logic 1 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A11_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "dout" }} , 
 	{ "name": "A11_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "empty_n" }} , 
 	{ "name": "A11_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "read" }} , 
 	{ "name": "A12_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "dout" }} , 
 	{ "name": "A12_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "empty_n" }} , 
 	{ "name": "A12_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "read" }} , 
 	{ "name": "A22_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "dout" }} , 
 	{ "name": "A22_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "empty_n" }} , 
 	{ "name": "A22_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "read" }} , 
 	{ "name": "B1_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "dout" }} , 
 	{ "name": "B1_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "empty_n" }} , 
 	{ "name": "B1_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "read" }} , 
 	{ "name": "B2_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "dout" }} , 
 	{ "name": "B2_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "empty_n" }} , 
 	{ "name": "B2_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "read" }} , 
 	{ "name": "vx_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vx_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vx_img_V_data_V", "role": "default" }} , 
 	{ "name": "vx_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vx_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "vy_img_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vy_img_V_data_V", "role": "default" }} , 
 	{ "name": "vy_img_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vy_img_V_last_V", "role": "default" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "hls_ComputeVectors",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12575", "EstimateLatencyMax" : "230431",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vx_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vx_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "vy_img_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "vy_img_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vy_img_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_fdiv_32ns_32ns_32_12_1_U87", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U88", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U89", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_sitofp_64ns_32_6_1_U90", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_16ns_16ns_32_1_1_U91", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeVectors {
		A11_img_V {Type I LastRead 2 FirstWrite -1}
		A12_img_V {Type I LastRead 2 FirstWrite -1}
		A22_img_V {Type I LastRead 2 FirstWrite -1}
		B1_img_V {Type I LastRead 2 FirstWrite -1}
		B2_img_V {Type I LastRead 2 FirstWrite -1}
		vx_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vx_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_data_V {Type O LastRead -1 FirstWrite 30}
		vy_img_V_last_V {Type O LastRead -1 FirstWrite 30}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12575", "Max" : "230431"}
	, {"Name" : "Interval", "Min" : "12575", "Max" : "230431"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A11_img_V { ap_fifo {  { A11_img_V_dout fifo_data 0 34 }  { A11_img_V_empty_n fifo_status 0 1 }  { A11_img_V_read fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_dout fifo_data 0 34 }  { A12_img_V_empty_n fifo_status 0 1 }  { A12_img_V_read fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_dout fifo_data 0 34 }  { A22_img_V_empty_n fifo_status 0 1 }  { A22_img_V_read fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_dout fifo_data 0 34 }  { B1_img_V_empty_n fifo_status 0 1 }  { B1_img_V_read fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_dout fifo_data 0 34 }  { B2_img_V_empty_n fifo_status 0 1 }  { B2_img_V_read fifo_update 1 1 } } }
	vx_img_V_data_V { axis {  { vx_img_TDATA out_data 1 8 }  { vx_img_TREADY out_acc 0 1 } } }
	vx_img_V_last_V { axis {  { vx_img_TVALID out_vld 1 1 }  { vx_img_TLAST out_data 1 1 } } }
	vy_img_V_data_V { axis {  { vy_img_TDATA out_data 1 8 }  { vy_img_TREADY out_acc 0 1 } } }
	vy_img_V_last_V { axis {  { vy_img_TVALID out_vld 1 1 }  { vy_img_TLAST out_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
}
