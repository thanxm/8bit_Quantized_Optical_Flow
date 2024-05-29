// ==============================================================
// File generated on Mon Mar 01 13:01:14 CAT 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_lk.h"

extern XHls_lk_Config XHls_lk_ConfigTable[];

XHls_lk_Config *XHls_lk_LookupConfig(u16 DeviceId) {
	XHls_lk_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_LK_NUM_INSTANCES; Index++) {
		if (XHls_lk_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_lk_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_lk_Initialize(XHls_lk *InstancePtr, u16 DeviceId) {
	XHls_lk_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_lk_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_lk_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

