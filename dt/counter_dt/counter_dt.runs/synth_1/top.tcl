# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/sean/vivado_workspace/counter_dt/counter_dt.cache/wt [current_project]
set_property parent.project_path /home/sean/vivado_workspace/counter_dt/counter_dt.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
read_verilog -library xil_defaultlib {
  /home/sean/vivado_workspace/counter_dt/counter_dt.srcs/sources_1/imports/ooc_counter/ooc_counter_impl.v
  /home/sean/vivado_workspace/counter_dt/counter_dt.srcs/sources_1/imports/hdl/top.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/sean/vivado_workspace/counter_dt/counter_dt.srcs/constrs_1/new/constr.xdc
set_property used_in_implementation false [get_files /home/sean/vivado_workspace/counter_dt/counter_dt.srcs/constrs_1/new/constr.xdc]


synth_design -top top -part xc7a100tcsg324-3 -flatten_hierarchy full


write_checkpoint -force -noxdef top.dcp

catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
