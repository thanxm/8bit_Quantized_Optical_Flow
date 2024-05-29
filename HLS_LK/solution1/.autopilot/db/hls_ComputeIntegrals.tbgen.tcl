set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "307209", "EstimateLatencyMax" : "2073609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "307209", "Max" : "2073609"}
	, {"Name" : "Interval", "Min" : "307209", "Max" : "2073609"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12553", "EstimateLatencyMax" : "230409",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed5_window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed5_window_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixx_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U52", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U53", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U58", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U59", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U60", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U61", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U62", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U65", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U66", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U67", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U68", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U69", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U70", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U71", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U72", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U73", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U74", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U75", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U76", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U77", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U78", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U79", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U80", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U81", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U82", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U83", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U84", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U85", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U86", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_28_1_1_U87", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U88", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U89", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U90", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U91", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U92", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U93", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U94", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U95", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U96", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_26s_27_1_1_U97", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U98", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U99", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U100", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U101", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U102", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U103", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U104", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U105", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_28s_29_1_1_U106", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_27s_27_1_1_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 9}
		A12_img_V {Type O LastRead -1 FirstWrite 9}
		A22_img_V {Type O LastRead -1 FirstWrite 9}
		B1_img_V {Type O LastRead -1 FirstWrite 9}
		B2_img_V {Type O LastRead -1 FirstWrite 9}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_0 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_1 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_2 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_3 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_4 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_5 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_6 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_7 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_8 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_9 {Type IO LastRead -1 FirstWrite -1}
		packed5_window_V_10 {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy_V {Type IO LastRead -1 FirstWrite -1}
		sum_Ity_V {Type IO LastRead -1 FirstWrite -1}
		sum_Itx_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12553", "Max" : "230409"}
	, {"Name" : "Interval", "Min" : "12553", "Max" : "230409"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37636", "EstimateLatencyMax" : "691204",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_135", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_187", "FromFinalSV" : "4", "FromAddress" : "csIxix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_272", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_272", "ToFinalSV" : "5", "ToAddress" : "csIxix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:746:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_137", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_188", "FromFinalSV" : "4", "FromAddress" : "csIxiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_274", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_274", "ToFinalSV" : "5", "ToAddress" : "csIxiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:752:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_139", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_189", "FromFinalSV" : "4", "FromAddress" : "csIyiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_276", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_276", "ToFinalSV" : "5", "ToAddress" : "csIyiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:753:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_141", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_190", "FromFinalSV" : "4", "FromAddress" : "csDix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_278", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_278", "ToFinalSV" : "5", "ToAddress" : "csDix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:754:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_143", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_191", "FromFinalSV" : "4", "FromAddress" : "csDiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_280", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_280", "ToFinalSV" : "5", "ToAddress" : "csDiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:755:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_153", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_203", "FromFinalSV" : "4", "FromAddress" : "cbIxix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_266", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_266", "ToFinalSV" : "5", "ToAddress" : "cbIxix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:747:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_155", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_206", "FromFinalSV" : "4", "FromAddress" : "cbIxiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_267", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_267", "ToFinalSV" : "5", "ToAddress" : "cbIxiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:748:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_157", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_208", "FromFinalSV" : "4", "FromAddress" : "cbIyiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_268", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_268", "ToFinalSV" : "5", "ToAddress" : "cbIyiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:749:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_159", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_210", "FromFinalSV" : "4", "FromAddress" : "cbDix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_269", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_269", "ToFinalSV" : "5", "ToAddress" : "cbDix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:750:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_161", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_212", "FromFinalSV" : "4", "FromAddress" : "cbDiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_270", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_270", "ToFinalSV" : "5", "ToAddress" : "cbDiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:751:1)", "Type" : "WAR"}],
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIxix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIxiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIyiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csDix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csDiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIxix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIxiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIyiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbDix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbDiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sum_Ixx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_10_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIxix_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIxiy_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIyiy_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csDix_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csDiy_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIxix_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIxiy_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIyiy_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbDix_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbDiy_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U53", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_32ns_32_1_1_U58", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U59", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U60", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U61", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U62", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_32s_32_1_1_U63", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 6}
		A12_img_V {Type O LastRead -1 FirstWrite 6}
		A22_img_V {Type O LastRead -1 FirstWrite 6}
		B1_img_V {Type O LastRead -1 FirstWrite 6}
		B2_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_10 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		csIxix {Type IO LastRead -1 FirstWrite -1}
		csIxiy {Type IO LastRead -1 FirstWrite -1}
		csIyiy {Type IO LastRead -1 FirstWrite -1}
		csDix {Type IO LastRead -1 FirstWrite -1}
		csDiy {Type IO LastRead -1 FirstWrite -1}
		cbIxix {Type IO LastRead -1 FirstWrite -1}
		cbIxiy {Type IO LastRead -1 FirstWrite -1}
		cbIyiy {Type IO LastRead -1 FirstWrite -1}
		cbDix {Type IO LastRead -1 FirstWrite -1}
		cbDiy {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy {Type IO LastRead -1 FirstWrite -1}
		sum_Itx {Type IO LastRead -1 FirstWrite -1}
		sum_Ity {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37636", "Max" : "691204"}
	, {"Name" : "Interval", "Min" : "37636", "Max" : "691204"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37637", "EstimateLatencyMax" : "691205",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_177", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_218", "FromFinalSV" : "5", "FromAddress" : "csIxix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_292", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_292", "ToFinalSV" : "6", "ToAddress" : "csIxix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:746:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_179", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_219", "FromFinalSV" : "5", "FromAddress" : "csIxiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_294", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_294", "ToFinalSV" : "6", "ToAddress" : "csIxiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:752:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_181", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_220", "FromFinalSV" : "5", "FromAddress" : "csIyiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_296", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_296", "ToFinalSV" : "6", "ToAddress" : "csIyiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:753:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_183", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_221", "FromFinalSV" : "5", "FromAddress" : "csDix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_298", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_298", "ToFinalSV" : "6", "ToAddress" : "csDix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:754:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_185", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_222", "FromFinalSV" : "5", "FromAddress" : "csDiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_300", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_300", "ToFinalSV" : "6", "ToAddress" : "csDiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:755:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_188", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_234", "FromFinalSV" : "5", "FromAddress" : "cbIxix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_286", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_286", "ToFinalSV" : "6", "ToAddress" : "cbIxix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:747:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_190", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_237", "FromFinalSV" : "5", "FromAddress" : "cbIxiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_287", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_287", "ToFinalSV" : "6", "ToAddress" : "cbIxiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:748:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_192", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_239", "FromFinalSV" : "5", "FromAddress" : "cbIyiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_288", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_288", "ToFinalSV" : "6", "ToAddress" : "cbIyiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:749:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_194", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_241", "FromFinalSV" : "5", "FromAddress" : "cbDix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_289", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_289", "ToFinalSV" : "6", "ToAddress" : "cbDix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:750:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_196", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_243", "FromFinalSV" : "5", "FromAddress" : "cbDiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_290", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_290", "ToFinalSV" : "6", "ToAddress" : "cbDiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:751:1)", "Type" : "WAR"}],
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIxix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIxiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIyiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csDix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csDiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIxix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIxiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIyiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbDix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbDiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sum_Ixx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_10_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_11_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIxix_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIxiy_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIyiy_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csDix_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csDiy_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIxix_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIxiy_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIyiy_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbDix_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbDiy_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U54", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U58", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_32ns_32_1_1_U59", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U60", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U61", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U62", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_32s_32_1_1_U64", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 7}
		A12_img_V {Type O LastRead -1 FirstWrite 7}
		A22_img_V {Type O LastRead -1 FirstWrite 7}
		B1_img_V {Type O LastRead -1 FirstWrite 7}
		B2_img_V {Type O LastRead -1 FirstWrite 7}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_10 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_11 {Type O LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		csIxix {Type IO LastRead -1 FirstWrite -1}
		csIxiy {Type IO LastRead -1 FirstWrite -1}
		csIyiy {Type IO LastRead -1 FirstWrite -1}
		csDix {Type IO LastRead -1 FirstWrite -1}
		csDiy {Type IO LastRead -1 FirstWrite -1}
		cbIxix {Type IO LastRead -1 FirstWrite -1}
		cbIxiy {Type IO LastRead -1 FirstWrite -1}
		cbIyiy {Type IO LastRead -1 FirstWrite -1}
		cbDix {Type IO LastRead -1 FirstWrite -1}
		cbDiy {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy {Type IO LastRead -1 FirstWrite -1}
		sum_Itx {Type IO LastRead -1 FirstWrite -1}
		sum_Ity {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37637", "Max" : "691205"}
	, {"Name" : "Interval", "Min" : "37637", "Max" : "691205"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37637", "EstimateLatencyMax" : "691205",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_177", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_218", "FromFinalSV" : "5", "FromAddress" : "csIxix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_292", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_292", "ToFinalSV" : "6", "ToAddress" : "csIxix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:749:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_179", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_219", "FromFinalSV" : "5", "FromAddress" : "csIxiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_294", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_294", "ToFinalSV" : "6", "ToAddress" : "csIxiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:755:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_181", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_220", "FromFinalSV" : "5", "FromAddress" : "csIyiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_296", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_296", "ToFinalSV" : "6", "ToAddress" : "csIyiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:756:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_183", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_221", "FromFinalSV" : "5", "FromAddress" : "csDix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_298", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_298", "ToFinalSV" : "6", "ToAddress" : "csDix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:757:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_185", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_222", "FromFinalSV" : "5", "FromAddress" : "csDiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_300", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_300", "ToFinalSV" : "6", "ToAddress" : "csDiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:758:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_188", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_234", "FromFinalSV" : "5", "FromAddress" : "cbIxix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_286", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_286", "ToFinalSV" : "6", "ToAddress" : "cbIxix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:750:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_190", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_237", "FromFinalSV" : "5", "FromAddress" : "cbIxiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_287", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_287", "ToFinalSV" : "6", "ToAddress" : "cbIxiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:751:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_192", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_239", "FromFinalSV" : "5", "FromAddress" : "cbIyiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_288", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_288", "ToFinalSV" : "6", "ToAddress" : "cbIyiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:752:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_194", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_241", "FromFinalSV" : "5", "FromAddress" : "cbDix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_289", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_289", "ToFinalSV" : "6", "ToAddress" : "cbDix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:753:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_196", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_243", "FromFinalSV" : "5", "FromAddress" : "cbDiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_290", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_290", "ToFinalSV" : "6", "ToAddress" : "cbDiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:754:1)", "Type" : "WAR"}],
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIxix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIxiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIyiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csDix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csDiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIxix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIxiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIyiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbDix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbDiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sum_Ixx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_10_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_11_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIxix_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIxiy_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIyiy_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csDix_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csDiy_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIxix_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIxiy_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIyiy_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbDix_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbDiy_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U55", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U58", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U59", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_32ns_32_1_1_U60", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U61", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U62", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U63", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U64", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_32s_32_1_1_U65", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 7}
		A12_img_V {Type O LastRead -1 FirstWrite 7}
		A22_img_V {Type O LastRead -1 FirstWrite 7}
		B1_img_V {Type O LastRead -1 FirstWrite 7}
		B2_img_V {Type O LastRead -1 FirstWrite 7}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_10 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_11 {Type O LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		csIxix {Type IO LastRead -1 FirstWrite -1}
		csIxiy {Type IO LastRead -1 FirstWrite -1}
		csIyiy {Type IO LastRead -1 FirstWrite -1}
		csDix {Type IO LastRead -1 FirstWrite -1}
		csDiy {Type IO LastRead -1 FirstWrite -1}
		cbIxix {Type IO LastRead -1 FirstWrite -1}
		cbIxiy {Type IO LastRead -1 FirstWrite -1}
		cbIyiy {Type IO LastRead -1 FirstWrite -1}
		cbDix {Type IO LastRead -1 FirstWrite -1}
		cbDiy {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy {Type IO LastRead -1 FirstWrite -1}
		sum_Itx {Type IO LastRead -1 FirstWrite -1}
		sum_Ity {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37637", "Max" : "691205"}
	, {"Name" : "Interval", "Min" : "37637", "Max" : "691205"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
set moduleName hls_ComputeIntegrals
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
set C_modelName {hls_ComputeIntegrals}
set C_modelType { void 0 }
set C_modelArgList {
	{ Ix_img_V int 13 regular {fifo 0 volatile }  }
	{ Iy_img_V int 13 regular {fifo 0 volatile }  }
	{ It_img_V int 13 regular {fifo 0 volatile }  }
	{ A11_img_V int 34 regular {fifo 1 volatile }  }
	{ A12_img_V int 34 regular {fifo 1 volatile }  }
	{ A22_img_V int 34 regular {fifo 1 volatile }  }
	{ B1_img_V int 34 regular {fifo 1 volatile }  }
	{ B2_img_V int 34 regular {fifo 1 volatile }  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_out int 16 regular {fifo 1}  }
	{ width_out int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ix_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "Iy_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "It_img_V", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "A11_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A12_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A22_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B1_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B2_img_V", "interface" : "fifo", "bitwidth" : 34, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_out", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ Ix_img_V_dout sc_in sc_lv 13 signal 0 } 
	{ Ix_img_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Ix_img_V_read sc_out sc_logic 1 signal 0 } 
	{ Iy_img_V_dout sc_in sc_lv 13 signal 1 } 
	{ Iy_img_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ Iy_img_V_read sc_out sc_logic 1 signal 1 } 
	{ It_img_V_dout sc_in sc_lv 13 signal 2 } 
	{ It_img_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ It_img_V_read sc_out sc_logic 1 signal 2 } 
	{ A11_img_V_din sc_out sc_lv 34 signal 3 } 
	{ A11_img_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A11_img_V_write sc_out sc_logic 1 signal 3 } 
	{ A12_img_V_din sc_out sc_lv 34 signal 4 } 
	{ A12_img_V_full_n sc_in sc_logic 1 signal 4 } 
	{ A12_img_V_write sc_out sc_logic 1 signal 4 } 
	{ A22_img_V_din sc_out sc_lv 34 signal 5 } 
	{ A22_img_V_full_n sc_in sc_logic 1 signal 5 } 
	{ A22_img_V_write sc_out sc_logic 1 signal 5 } 
	{ B1_img_V_din sc_out sc_lv 34 signal 6 } 
	{ B1_img_V_full_n sc_in sc_logic 1 signal 6 } 
	{ B1_img_V_write sc_out sc_logic 1 signal 6 } 
	{ B2_img_V_din sc_out sc_lv 34 signal 7 } 
	{ B2_img_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B2_img_V_write sc_out sc_logic 1 signal 7 } 
	{ height_dout sc_in sc_lv 16 signal 8 } 
	{ height_empty_n sc_in sc_logic 1 signal 8 } 
	{ height_read sc_out sc_logic 1 signal 8 } 
	{ width_dout sc_in sc_lv 16 signal 9 } 
	{ width_empty_n sc_in sc_logic 1 signal 9 } 
	{ width_read sc_out sc_logic 1 signal 9 } 
	{ height_out_din sc_out sc_lv 16 signal 10 } 
	{ height_out_full_n sc_in sc_logic 1 signal 10 } 
	{ height_out_write sc_out sc_logic 1 signal 10 } 
	{ width_out_din sc_out sc_lv 16 signal 11 } 
	{ width_out_full_n sc_in sc_logic 1 signal 11 } 
	{ width_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "Ix_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "dout" }} , 
 	{ "name": "Ix_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "empty_n" }} , 
 	{ "name": "Ix_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ix_img_V", "role": "read" }} , 
 	{ "name": "Iy_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "dout" }} , 
 	{ "name": "Iy_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "empty_n" }} , 
 	{ "name": "Iy_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Iy_img_V", "role": "read" }} , 
 	{ "name": "It_img_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "It_img_V", "role": "dout" }} , 
 	{ "name": "It_img_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "empty_n" }} , 
 	{ "name": "It_img_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "It_img_V", "role": "read" }} , 
 	{ "name": "A11_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A11_img_V", "role": "din" }} , 
 	{ "name": "A11_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "full_n" }} , 
 	{ "name": "A11_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A11_img_V", "role": "write" }} , 
 	{ "name": "A12_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A12_img_V", "role": "din" }} , 
 	{ "name": "A12_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "full_n" }} , 
 	{ "name": "A12_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A12_img_V", "role": "write" }} , 
 	{ "name": "A22_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "A22_img_V", "role": "din" }} , 
 	{ "name": "A22_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "full_n" }} , 
 	{ "name": "A22_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A22_img_V", "role": "write" }} , 
 	{ "name": "B1_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B1_img_V", "role": "din" }} , 
 	{ "name": "B1_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "full_n" }} , 
 	{ "name": "B1_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1_img_V", "role": "write" }} , 
 	{ "name": "B2_img_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "B2_img_V", "role": "din" }} , 
 	{ "name": "B2_img_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "full_n" }} , 
 	{ "name": "B2_img_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B2_img_V", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "hls_ComputeIntegrals",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37636", "EstimateLatencyMax" : "691204",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_132", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_184", "FromFinalSV" : "4", "FromAddress" : "csIxix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_269", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_269", "ToFinalSV" : "5", "ToAddress" : "csIxix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:749:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_134", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_185", "FromFinalSV" : "4", "FromAddress" : "csIxiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_271", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_271", "ToFinalSV" : "5", "ToAddress" : "csIxiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:755:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_136", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_186", "FromFinalSV" : "4", "FromAddress" : "csIyiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_273", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_273", "ToFinalSV" : "5", "ToAddress" : "csIyiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:756:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_138", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_187", "FromFinalSV" : "4", "FromAddress" : "csDix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_275", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_275", "ToFinalSV" : "5", "ToAddress" : "csDix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:757:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_140", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_188", "FromFinalSV" : "4", "FromAddress" : "csDiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_277", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_277", "ToFinalSV" : "5", "ToAddress" : "csDiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:758:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_150", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_200", "FromFinalSV" : "4", "FromAddress" : "cbIxix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_263", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_263", "ToFinalSV" : "5", "ToAddress" : "cbIxix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:750:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_152", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_203", "FromFinalSV" : "4", "FromAddress" : "cbIxiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_264", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_264", "ToFinalSV" : "5", "ToAddress" : "cbIxiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:751:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_154", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_205", "FromFinalSV" : "4", "FromAddress" : "cbIyiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_265", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_265", "ToFinalSV" : "5", "ToAddress" : "cbIyiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:752:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_156", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_207", "FromFinalSV" : "4", "FromAddress" : "cbDix_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_266", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_266", "ToFinalSV" : "5", "ToAddress" : "cbDix_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:753:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_158", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_209", "FromFinalSV" : "4", "FromAddress" : "cbDiy_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_267", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_267", "ToFinalSV" : "5", "ToAddress" : "cbDiy_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "3", "Pragma" : "(LKof_hls_opt.cpp:754:1)", "Type" : "WAR"}],
		"Port" : [
			{"Name" : "Ix_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Ix_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Iy_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Iy_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "It_img_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "It_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A11_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A11_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A12_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A12_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A22_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A22_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B1_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B1_img_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B2_img_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B2_img_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "packed3_lines_buffer_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "packed3_lines_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIxix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIxiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csIyiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csDix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "csDiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIxix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIxiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbIyiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbDix", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cbDiy", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sum_Ixx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ixy", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Iyy", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Itx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_Ity", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_10_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.packed3_lines_buffer_8_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIxix_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIxiy_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csIyiy_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csDix_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.csDiy_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIxix_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIxiy_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbIyiy_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbDix_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cbDiy_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_am_addmul_16ns_4ns_17ns_34_1_1_U53", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U54", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U55", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U56", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mul_mul_13s_13s_26_1_1_U57", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_32ns_32_1_1_U58", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U59", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U60", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U61", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_mulsub_13s_13s_26s_26_1_1_U62", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hls_LK_mac_muladd_13s_13s_32s_32_1_1_U63", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_ComputeIntegrals {
		Ix_img_V {Type I LastRead 3 FirstWrite -1}
		Iy_img_V {Type I LastRead 3 FirstWrite -1}
		It_img_V {Type I LastRead 3 FirstWrite -1}
		A11_img_V {Type O LastRead -1 FirstWrite 6}
		A12_img_V {Type O LastRead -1 FirstWrite 6}
		A22_img_V {Type O LastRead -1 FirstWrite 6}
		B1_img_V {Type O LastRead -1 FirstWrite 6}
		B2_img_V {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_out {Type O LastRead -1 FirstWrite 0}
		width_out {Type O LastRead -1 FirstWrite 0}
		packed3_lines_buffer_10 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		packed3_lines_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		csIxix {Type IO LastRead -1 FirstWrite -1}
		csIxiy {Type IO LastRead -1 FirstWrite -1}
		csIyiy {Type IO LastRead -1 FirstWrite -1}
		csDix {Type IO LastRead -1 FirstWrite -1}
		csDiy {Type IO LastRead -1 FirstWrite -1}
		cbIxix {Type IO LastRead -1 FirstWrite -1}
		cbIxiy {Type IO LastRead -1 FirstWrite -1}
		cbIyiy {Type IO LastRead -1 FirstWrite -1}
		cbDix {Type IO LastRead -1 FirstWrite -1}
		cbDiy {Type IO LastRead -1 FirstWrite -1}
		sum_Ixx {Type IO LastRead -1 FirstWrite -1}
		sum_Ixy {Type IO LastRead -1 FirstWrite -1}
		sum_Iyy {Type IO LastRead -1 FirstWrite -1}
		sum_Itx {Type IO LastRead -1 FirstWrite -1}
		sum_Ity {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37636", "Max" : "691204"}
	, {"Name" : "Interval", "Min" : "37636", "Max" : "691204"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Ix_img_V { ap_fifo {  { Ix_img_V_dout fifo_data 0 13 }  { Ix_img_V_empty_n fifo_status 0 1 }  { Ix_img_V_read fifo_update 1 1 } } }
	Iy_img_V { ap_fifo {  { Iy_img_V_dout fifo_data 0 13 }  { Iy_img_V_empty_n fifo_status 0 1 }  { Iy_img_V_read fifo_update 1 1 } } }
	It_img_V { ap_fifo {  { It_img_V_dout fifo_data 0 13 }  { It_img_V_empty_n fifo_status 0 1 }  { It_img_V_read fifo_update 1 1 } } }
	A11_img_V { ap_fifo {  { A11_img_V_din fifo_data 1 34 }  { A11_img_V_full_n fifo_status 0 1 }  { A11_img_V_write fifo_update 1 1 } } }
	A12_img_V { ap_fifo {  { A12_img_V_din fifo_data 1 34 }  { A12_img_V_full_n fifo_status 0 1 }  { A12_img_V_write fifo_update 1 1 } } }
	A22_img_V { ap_fifo {  { A22_img_V_din fifo_data 1 34 }  { A22_img_V_full_n fifo_status 0 1 }  { A22_img_V_write fifo_update 1 1 } } }
	B1_img_V { ap_fifo {  { B1_img_V_din fifo_data 1 34 }  { B1_img_V_full_n fifo_status 0 1 }  { B1_img_V_write fifo_update 1 1 } } }
	B2_img_V { ap_fifo {  { B2_img_V_din fifo_data 1 34 }  { B2_img_V_full_n fifo_status 0 1 }  { B2_img_V_write fifo_update 1 1 } } }
	height { ap_fifo {  { height_dout fifo_data 0 16 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_update 1 1 } } }
	width { ap_fifo {  { width_dout fifo_data 0 16 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_update 1 1 } } }
	height_out { ap_fifo {  { height_out_din fifo_data 1 16 }  { height_out_full_n fifo_status 0 1 }  { height_out_write fifo_update 1 1 } } }
	width_out { ap_fifo {  { width_out_din fifo_data 1 16 }  { width_out_full_n fifo_status 0 1 }  { width_out_write fifo_update 1 1 } } }
}
