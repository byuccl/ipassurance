#---------------------------------------
# Create Clock Constraints - aes_128_0 
#---------------------------------------
create_clock -period 10.000 -name clk_i_p.clk [get_ports {clk_i}] -waveform {0.000 5.000}
