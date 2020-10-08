#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Mon Apr 27 18:37:53 PDT 2020
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: compile.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
echo "xvlog --incr --relax -L axi4stream_vip_v1_1_4 -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip -prj tb_dot_vlog.prj"
ExecStep xvlog --incr --relax -L axi4stream_vip_v1_1_4 -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip -prj tb_dot_vlog.prj 2>&1 | tee compile.log

echo "xvhdl --incr --relax -prj tb_dot_vhdl.prj"
ExecStep xvhdl --incr --relax -prj tb_dot_vhdl.prj 2>&1 | tee -a compile.log

