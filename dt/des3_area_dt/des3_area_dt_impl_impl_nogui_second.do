add_ignored_outputs {desOut[63]} -both
set_system_mode lec
add_compared_points -all

// Remove pins that aren't used by the top design

compare
report_verification -compare_result
exit