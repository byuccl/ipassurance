###############################################################################
# Create Timing Constraints. This includes:
# - set_max_delay
# - create_clock
# - set_clock_uncertainty
# - set_system_jitter
# - set_clock_latency
# - set_clock_groups
###############################################################################
create_clock -period 10.000 -name clk_i_p.clk [get_ports {clk}] -waveform {0.000 5.000}