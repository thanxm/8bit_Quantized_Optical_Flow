// ==============================================================
// File generated on Mon Mar 01 13:01:14 CAT 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhls_lk.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHls_lk_CfgInitialize(XHls_lk *InstancePtr, XHls_lk_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHls_lk_Start(XHls_lk *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_lk_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XHls_lk_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHls_lk_IsDone(XHls_lk *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_lk_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHls_lk_IsIdle(XHls_lk *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_lk_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHls_lk_IsReady(XHls_lk *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_lk_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHls_lk_EnableAutoRestart(XHls_lk *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_lk_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XHls_lk_DisableAutoRestart(XHls_lk *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_lk_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

u32 XHls_lk_Get_return(XHls_lk *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_lk_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_AP_RETURN);
    return Data;
}
void XHls_lk_Set_height(XHls_lk *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_lk_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_HEIGHT_DATA, Data);
}

u32 XHls_lk_Get_height(XHls_lk *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_lk_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_HEIGHT_DATA);
    return Data;
}

void XHls_lk_Set_width(XHls_lk *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_lk_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_WIDTH_DATA, Data);
}

u32 XHls_lk_Get_width(XHls_lk *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_lk_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_WIDTH_DATA);
    return Data;
}

void XHls_lk_InterruptGlobalEnable(XHls_lk *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_lk_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_GIE, 1);
}

void XHls_lk_InterruptGlobalDisable(XHls_lk *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_lk_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_GIE, 0);
}

void XHls_lk_InterruptEnable(XHls_lk *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_lk_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_IER);
    XHls_lk_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XHls_lk_InterruptDisable(XHls_lk *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_lk_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_IER);
    XHls_lk_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XHls_lk_InterruptClear(XHls_lk *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_lk_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XHls_lk_InterruptGetEnabled(XHls_lk *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_lk_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_IER);
}

u32 XHls_lk_InterruptGetStatus(XHls_lk *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_lk_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_LK_CONTROL_BUS_ADDR_ISR);
}

