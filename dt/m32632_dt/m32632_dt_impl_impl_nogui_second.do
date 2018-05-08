add_ignored_outputs {IO_DI[0]} -both
add_ignored_outputs {IO_DI[10]} -both
add_ignored_outputs {IO_DI[11]} -both
add_ignored_outputs {IO_DI[12]} -both
add_ignored_outputs {IO_DI[13]} -both
add_ignored_outputs {IO_DI[14]} -both
add_ignored_outputs {IO_DI[15]} -both
add_ignored_outputs {IO_DI[16]} -both
add_ignored_outputs {IO_DI[17]} -both
add_ignored_outputs {IO_DI[18]} -both
add_ignored_outputs {IO_DI[19]} -both
add_ignored_outputs {IO_DI[1]} -both
add_ignored_outputs {IO_DI[20]} -both
add_ignored_outputs {IO_DI[21]} -both
add_ignored_outputs {IO_DI[22]} -both
add_ignored_outputs {IO_DI[23]} -both
add_ignored_outputs {IO_DI[24]} -both
add_ignored_outputs {IO_DI[25]} -both
add_ignored_outputs {IO_DI[26]} -both
add_ignored_outputs {IO_DI[27]} -both
add_ignored_outputs {IO_DI[28]} -both
add_ignored_outputs {IO_DI[29]} -both
add_ignored_outputs {IO_DI[2]} -both
add_ignored_outputs {IO_DI[30]} -both
add_ignored_outputs {IO_DI[31]} -both
add_ignored_outputs {IO_DI[3]} -both
add_ignored_outputs {IO_DI[4]} -both
add_ignored_outputs {IO_DI[5]} -both
add_ignored_outputs {IO_DI[6]} -both
add_ignored_outputs {IO_DI[7]} -both
add_ignored_outputs {IO_DI[8]} -both
add_ignored_outputs {IO_DI[9]} -both
set_system_mode lec
add_compared_points -all

// Remove pins that aren't used by the top design

compare
report_verification -compare_result
exit
