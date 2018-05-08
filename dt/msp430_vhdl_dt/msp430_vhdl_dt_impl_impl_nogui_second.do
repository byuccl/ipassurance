add_ignored_outputs {hbe} -both
add_ignored_outputs {iack[0]} -both
add_ignored_outputs {iack[10]} -both
add_ignored_outputs {iack[11]} -both
add_ignored_outputs {iack[12]} -both
add_ignored_outputs {iack[13]} -both
add_ignored_outputs {iack[14]} -both
add_ignored_outputs {iack[1]} -both
add_ignored_outputs {iack[2]} -both
add_ignored_outputs {iack[3]} -both
add_ignored_outputs {iack[4]} -both
add_ignored_outputs {iack[5]} -both
add_ignored_outputs {iack[6]} -both
add_ignored_outputs {iack[7]} -both
add_ignored_outputs {iack[8]} -both
add_ignored_outputs {iack[9]} -both
add_ignored_outputs {lbe} -both
add_ignored_outputs {wr} -both
set_system_mode lec
add_compared_points -all

// Remove pins that aren't used by the top design

compare
report_verification -compare_result
exit
