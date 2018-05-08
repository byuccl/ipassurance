add ignored outputs hbe -both
add ignored outputs iack[0] -both
add ignored outputs iack[10] -both
add ignored outputs iack[11] -both
add ignored outputs iack[12] -both
add ignored outputs iack[13] -both
add ignored outputs iack[14] -both
add ignored outputs iack[1] -both
add ignored outputs iack[2] -both
add ignored outputs iack[3] -both
add ignored outputs iack[4] -both
add ignored outputs iack[5] -both
add ignored outputs iack[6] -both
add ignored outputs iack[7] -both
add ignored outputs iack[8] -both
add ignored outputs iack[9] -both
add ignored outputs lbe -both
add ignored outputs wr -both
set system mode lec
add compared points -all

// Remove pins that aren't used by the top design

compare
report verification -compare_result
