# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param synth.elaboration.rodinMoreOptions {rt::set_parameter var_size_limit 4194304}
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.cache/wt [current_project]
set_property parent.project_path C:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
set_property ip_output_repo c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib C:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/hdl/bd_fpga_wrapper.v
add_files C:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/bd_fpga.bd
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_processing_system7_0_0/bd_fpga_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_floating_point_0_0/bd_fpga_floating_point_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axi_dma_0_0/bd_fpga_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axi_dma_0_0/bd_fpga_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_axi_dma_0_0/bd_fpga_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_rst_ps7_0_100M_0/bd_fpga_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_rst_ps7_0_100M_0/bd_fpga_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_rst_ps7_0_100M_0/bd_fpga_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_smartconnect_0_0/ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_smartconnect_0_0/bd_0/ip/ip_1/bd_c6eb_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_smartconnect_0_0/bd_0/ip/ip_1/bd_c6eb_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_smartconnect_0_0/bd_0/ip/ip_5/bd_c6eb_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_smartconnect_0_0/bd_0/ip/ip_6/bd_c6eb_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_smartconnect_0_0/bd_0/ip/ip_7/bd_c6eb_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_smartconnect_0_0/bd_0/ip/ip_8/bd_c6eb_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_smartconnect_0_0/bd_0/ip/ip_9/bd_c6eb_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_smartconnect_0_0/bd_0/ip/ip_10/bd_c6eb_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_smartconnect_0_0/bd_0/ip/ip_11/bd_c6eb_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_system_ila_0_0/bd_fpga_system_ila_0_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_system_ila_0_0/bd_0/ip/ip_0/bd_5efb_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_system_ila_0_0/bd_0/bd_5efb_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_floating_point_2_0/bd_fpga_floating_point_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_floating_point_1_0/bd_fpga_floating_point_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_floating_point_0_1/bd_fpga_floating_point_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_floating_point_2_1/bd_fpga_floating_point_2_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_floating_point_1_1/bd_fpga_floating_point_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_floating_point_3_0/bd_fpga_floating_point_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_floating_point_4_0/bd_fpga_floating_point_4_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_floating_point_5_0/bd_fpga_floating_point_5_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_floating_point_6_1/bd_fpga_floating_point_6_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_floating_point_7_0/bd_fpga_floating_point_7_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/ip/bd_fpga_auto_pc_0/bd_fpga_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Tyler/Documents/GitHub/E315_Final/vivado_project/project_x_V5/project_x.srcs/sources_1/bd/bd_fpga/bd_fpga_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top bd_fpga_wrapper -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef bd_fpga_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file bd_fpga_wrapper_utilization_synth.rpt -pb bd_fpga_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]