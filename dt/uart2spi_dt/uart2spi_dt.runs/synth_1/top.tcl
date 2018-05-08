# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.cache/wt [current_project]
set_property parent.project_path /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/lib/registers.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/uart_core/uart_txfsm.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/spi/spi_cfg.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/spi/spi_ctl.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/spi/spi_if.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/uart_core/clk_ctl.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/uart_core/uart_rxfsm.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/gng_smul_16_18_sadd_37.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/gng_smul_16_18.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/gng_lzd.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/gng_coef.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/uart_core/uart_core.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/spi/spi_core.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/msg_hand/uart_msg_handler.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/top/uart2spi.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/gng_interp.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/gng_ctg.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/ooc_uart2spi/ooc_uart2spi_impl.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/imports/rtl/gng.v
  /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/sources_1/new/top.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/constrs_1/imports/opencores/top.xdc
set_property used_in_implementation false [get_files /home/sean/ipassurance/dt/uart2spi_dt/uart2spi_dt.srcs/constrs_1/imports/opencores/top.xdc]


synth_design -top top -part xc7a100tcsg324-3 -flatten_hierarchy full


write_checkpoint -force -noxdef top.dcp

catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }