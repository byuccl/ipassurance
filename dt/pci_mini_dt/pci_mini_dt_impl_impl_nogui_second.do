add_ignored_outputs {inta} -both
add_ignored_outputs {perr} -both
add_ignored_outputs {wb_clk_o} -both
add_ignored_outputs {wb_cyc_o} -both
add_ignored_outputs {wb_sel_o[1]} -both
add_ignored_outputs {wb_sel_o[2]} -both
add_ignored_outputs {wb_sel_o[3]} -both
add_ignored_outputs {wb_stb_o} -both
set_system_mode lec
add_compared_points -all

// Remove pins that aren't used by the top design

compare
report_verification -compare_result
exit
