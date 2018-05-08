#---------------------------------------
# Create Clock Constraints - uart2spi_0
#---------------------------------------
create_clock -period 10.000 -name clk_i_p.clk [get_ports {line_clk}] -waveform {0.000 5.000}
