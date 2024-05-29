// ==============================================================
// File generated on Mon Mar 01 13:01:14 CAT 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHLS_LK_H
#define XHLS_LK_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xhls_lk_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_bus_BaseAddress;
} XHls_lk_Config;
#endif

typedef struct {
    u32 Control_bus_BaseAddress;
    u32 IsReady;
} XHls_lk;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHls_lk_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHls_lk_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHls_lk_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHls_lk_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XHls_lk_Initialize(XHls_lk *InstancePtr, u16 DeviceId);
XHls_lk_Config* XHls_lk_LookupConfig(u16 DeviceId);
int XHls_lk_CfgInitialize(XHls_lk *InstancePtr, XHls_lk_Config *ConfigPtr);
#else
int XHls_lk_Initialize(XHls_lk *InstancePtr, const char* InstanceName);
int XHls_lk_Release(XHls_lk *InstancePtr);
#endif

void XHls_lk_Start(XHls_lk *InstancePtr);
u32 XHls_lk_IsDone(XHls_lk *InstancePtr);
u32 XHls_lk_IsIdle(XHls_lk *InstancePtr);
u32 XHls_lk_IsReady(XHls_lk *InstancePtr);
void XHls_lk_EnableAutoRestart(XHls_lk *InstancePtr);
void XHls_lk_DisableAutoRestart(XHls_lk *InstancePtr);
u32 XHls_lk_Get_return(XHls_lk *InstancePtr);

void XHls_lk_Set_height(XHls_lk *InstancePtr, u32 Data);
u32 XHls_lk_Get_height(XHls_lk *InstancePtr);
void XHls_lk_Set_width(XHls_lk *InstancePtr, u32 Data);
u32 XHls_lk_Get_width(XHls_lk *InstancePtr);

void XHls_lk_InterruptGlobalEnable(XHls_lk *InstancePtr);
void XHls_lk_InterruptGlobalDisable(XHls_lk *InstancePtr);
void XHls_lk_InterruptEnable(XHls_lk *InstancePtr, u32 Mask);
void XHls_lk_InterruptDisable(XHls_lk *InstancePtr, u32 Mask);
void XHls_lk_InterruptClear(XHls_lk *InstancePtr, u32 Mask);
u32 XHls_lk_InterruptGetEnabled(XHls_lk *InstancePtr);
u32 XHls_lk_InterruptGetStatus(XHls_lk *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
