add ignored outputs desOut[63] -both
set system mode lec
add compared points -all

// Remove pins that aren't used by the top design

compare
report verification -compare_result
