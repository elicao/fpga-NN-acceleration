#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Fri Apr 17 07:31:00 PDT 2020
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
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
ExecStep xsim tb_sim1_behav -key {Behavioral:sim_axis_tanh:Functional:tb_sim1} -tclbatch tb_sim1.tcl -protoinst "protoinst_files/bd_LUTmoid.protoinst" -protoinst "protoinst_files/bd_axis_tanh.protoinst" -log simulate.log
