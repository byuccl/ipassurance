#---------------------------------------
# Create Clock Constraints - aes_128_0 
#---------------------------------------
create_clock -period 10.000 -name sys_clk_pin [get_ports {CLK_I}] -waveform {0.000 5.000}
