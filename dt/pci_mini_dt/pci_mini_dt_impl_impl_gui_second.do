add ignored outputs inta -both
add ignored outputs perr -both
add ignored outputs wb_clk_o -both
add ignored outputs wb_cyc_o -both
add ignored outputs wb_sel_o[1] -both
add ignored outputs wb_sel_o[2] -both
add ignored outputs wb_sel_o[3] -both
add ignored outputs wb_stb_o -both
set system mode lec
add compared points -all

// Remove pins that aren't used by the top design

compare
report verification -compare_result
