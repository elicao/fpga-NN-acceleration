
################################################################
# This is a generated script based on design: bd_layer
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_layer_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# axis_dot, axis_tanh

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd_layer

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set aclk_0 [ create_bd_port -dir I -type clk aclk_0 ]
  set aresetn_0 [ create_bd_port -dir I -type rst aresetn_0 ]

  # Create instance: axi4stream_vip_0, and set properties
  set axi4stream_vip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi4stream_vip:1.1 axi4stream_vip_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {0} \
   CONFIG.HAS_TLAST {0} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.HAS_TSTRB {0} \
   CONFIG.INTERFACE_MODE {MASTER} \
   CONFIG.TDATA_NUM_BYTES {4} \
   CONFIG.TDEST_WIDTH {0} \
   CONFIG.TID_WIDTH {0} \
   CONFIG.TUSER_WIDTH {0} \
 ] $axi4stream_vip_0

  # Create instance: axi4stream_vip_1, and set properties
  set axi4stream_vip_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi4stream_vip:1.1 axi4stream_vip_1 ]
  set_property -dict [ list \
   CONFIG.INTERFACE_MODE {SLAVE} \
 ] $axi4stream_vip_1

  # Create instance: axis_dot_0, and set properties
  set block_name axis_dot
  set block_cell_name axis_dot_0
  if { [catch {set axis_dot_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axis_dot_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axis_tanh_0, and set properties
  set block_name axis_tanh
  set block_cell_name axis_tanh_0
  if { [catch {set axis_tanh_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axis_tanh_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: floating_point_0, and set properties
  set floating_point_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_0 ]
  set_property -dict [ list \
   CONFIG.Add_Sub_Value {Add} \
   CONFIG.C_Latency {17} \
   CONFIG.C_Mult_Usage {Medium_Usage} \
   CONFIG.C_Rate {1} \
   CONFIG.C_Result_Exponent_Width {8} \
   CONFIG.C_Result_Fraction_Width {24} \
   CONFIG.Has_A_TLAST {true} \
   CONFIG.Operation_Type {FMA} \
   CONFIG.RESULT_TLAST_Behv {Pass_A_TLAST} \
   CONFIG.Result_Precision_Type {Single} \
 ] $floating_point_0

  # Create instance: floating_point_1, and set properties
  set floating_point_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_1 ]
  set_property -dict [ list \
   CONFIG.C_Latency {7} \
   CONFIG.C_Mult_Usage {No_Usage} \
   CONFIG.C_Rate {1} \
   CONFIG.C_Result_Exponent_Width {16} \
   CONFIG.C_Result_Fraction_Width {16} \
   CONFIG.Has_A_TLAST {true} \
   CONFIG.Operation_Type {Float_to_fixed} \
   CONFIG.RESULT_TLAST_Behv {Pass_A_TLAST} \
   CONFIG.Result_Precision_Type {Custom} \
 ] $floating_point_1

  # Create interface connections
  connect_bd_intf_net -intf_net axi4stream_vip_0_M_AXIS [get_bd_intf_pins axi4stream_vip_0/M_AXIS] [get_bd_intf_pins axis_dot_0/INPUT_AXIS]
  connect_bd_intf_net -intf_net axis_dot_0_FPU_O_A_AXIS [get_bd_intf_pins axis_dot_0/FPU_O_A_AXIS] [get_bd_intf_pins floating_point_0/S_AXIS_A]
  connect_bd_intf_net -intf_net axis_dot_0_FPU_O_B_AXIS [get_bd_intf_pins axis_dot_0/FPU_O_B_AXIS] [get_bd_intf_pins floating_point_0/S_AXIS_B]
  connect_bd_intf_net -intf_net axis_dot_0_FPU_O_C_AXIS [get_bd_intf_pins axis_dot_0/FPU_O_C_AXIS] [get_bd_intf_pins floating_point_0/S_AXIS_C]
  connect_bd_intf_net -intf_net axis_dot_0_OUTPUT_AXIS [get_bd_intf_pins axis_dot_0/OUTPUT_AXIS] [get_bd_intf_pins floating_point_1/S_AXIS_A]
  connect_bd_intf_net -intf_net axis_tanh_0_M_AXIS [get_bd_intf_pins axi4stream_vip_1/S_AXIS] [get_bd_intf_pins axis_tanh_0/M_AXIS]
  connect_bd_intf_net -intf_net floating_point_0_M_AXIS_RESULT [get_bd_intf_pins axis_dot_0/FPU_IN_AXIS] [get_bd_intf_pins floating_point_0/M_AXIS_RESULT]
  connect_bd_intf_net -intf_net floating_point_1_M_AXIS_RESULT [get_bd_intf_pins axis_tanh_0/S_AXIS] [get_bd_intf_pins floating_point_1/M_AXIS_RESULT]

  # Create port connections
  connect_bd_net -net aclk_0_1 [get_bd_ports aclk_0] [get_bd_pins axi4stream_vip_0/aclk] [get_bd_pins axi4stream_vip_1/aclk] [get_bd_pins axis_dot_0/aclk] [get_bd_pins axis_tanh_0/aclk] [get_bd_pins floating_point_0/aclk] [get_bd_pins floating_point_1/aclk]
  connect_bd_net -net aresetn_0_1 [get_bd_ports aresetn_0] [get_bd_pins axi4stream_vip_0/aresetn] [get_bd_pins axi4stream_vip_1/aresetn] [get_bd_pins axis_dot_0/aresetn] [get_bd_pins axis_tanh_0/aresetn]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


