add_ignored_outputs {o_valid} -both
add_ignored_outputs {o_wb_ack} -both
add_ignored_outputs {o_wb_data[0]} -both
add_ignored_outputs {o_wb_data[10]} -both
add_ignored_outputs {o_wb_data[11]} -both
add_ignored_outputs {o_wb_data[12]} -both
add_ignored_outputs {o_wb_data[13]} -both
add_ignored_outputs {o_wb_data[14]} -both
add_ignored_outputs {o_wb_data[15]} -both
add_ignored_outputs {o_wb_data[16]} -both
add_ignored_outputs {o_wb_data[17]} -both
add_ignored_outputs {o_wb_data[18]} -both
add_ignored_outputs {o_wb_data[19]} -both
add_ignored_outputs {o_wb_data[1]} -both
add_ignored_outputs {o_wb_data[20]} -both
add_ignored_outputs {o_wb_data[21]} -both
add_ignored_outputs {o_wb_data[22]} -both
add_ignored_outputs {o_wb_data[23]} -both
add_ignored_outputs {o_wb_data[24]} -both
add_ignored_outputs {o_wb_data[25]} -both
add_ignored_outputs {o_wb_data[26]} -both
add_ignored_outputs {o_wb_data[27]} -both
add_ignored_outputs {o_wb_data[28]} -both
add_ignored_outputs {o_wb_data[29]} -both
add_ignored_outputs {o_wb_data[2]} -both
add_ignored_outputs {o_wb_data[30]} -both
add_ignored_outputs {o_wb_data[31]} -both
add_ignored_outputs {o_wb_data[3]} -both
add_ignored_outputs {o_wb_data[4]} -both
add_ignored_outputs {o_wb_data[5]} -both
add_ignored_outputs {o_wb_data[6]} -both
add_ignored_outputs {o_wb_data[7]} -both
add_ignored_outputs {o_wb_data[8]} -both
add_ignored_outputs {o_wb_data[9]} -both
set_system_mode lec
add_compared_points -all

// Remove pins that aren't used by the top design

compare
report_verification -compare_result
exit
