add ignored outputs hlt -both
set system mode lec
add compared points -all

// Remove pins that aren't used by the top design

compare
report verification -compare_result
