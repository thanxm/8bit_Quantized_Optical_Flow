#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/thanx/HDL-Workspace/Xilinx_SDK_Workspace/MyAcc/TWO_STREAM_SOC/two_stream_simpnet_zcu104_hls4/LK_Optical_Flow_Quantized/HLS_LK/solution1/.autopilot/db/a.g.bc ${1+"$@"}