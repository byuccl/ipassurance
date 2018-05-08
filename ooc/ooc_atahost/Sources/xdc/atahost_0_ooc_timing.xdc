#---------------------------------------
# Create Clock Constraints - aes_128_0 
#---------------------------------------
create_clock -period 10.000 -name sys_clk_pin [get_ports {wb_clk_i}] -waveform {0.000 5.000}
