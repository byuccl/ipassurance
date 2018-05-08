add_ignored_outputs {JPEG_bitstream[0]} -both
add_ignored_outputs {JPEG_bitstream[10]} -both
add_ignored_outputs {JPEG_bitstream[11]} -both
add_ignored_outputs {JPEG_bitstream[12]} -both
add_ignored_outputs {JPEG_bitstream[13]} -both
add_ignored_outputs {JPEG_bitstream[14]} -both
add_ignored_outputs {JPEG_bitstream[15]} -both
add_ignored_outputs {JPEG_bitstream[16]} -both
add_ignored_outputs {JPEG_bitstream[17]} -both
add_ignored_outputs {JPEG_bitstream[18]} -both
add_ignored_outputs {JPEG_bitstream[19]} -both
add_ignored_outputs {JPEG_bitstream[1]} -both
add_ignored_outputs {JPEG_bitstream[20]} -both
add_ignored_outputs {JPEG_bitstream[21]} -both
add_ignored_outputs {JPEG_bitstream[22]} -both
add_ignored_outputs {JPEG_bitstream[23]} -both
add_ignored_outputs {JPEG_bitstream[24]} -both
add_ignored_outputs {JPEG_bitstream[25]} -both
add_ignored_outputs {JPEG_bitstream[26]} -both
add_ignored_outputs {JPEG_bitstream[27]} -both
add_ignored_outputs {JPEG_bitstream[28]} -both
add_ignored_outputs {JPEG_bitstream[29]} -both
add_ignored_outputs {JPEG_bitstream[2]} -both
add_ignored_outputs {JPEG_bitstream[30]} -both
add_ignored_outputs {JPEG_bitstream[31]} -both
add_ignored_outputs {JPEG_bitstream[3]} -both
add_ignored_outputs {JPEG_bitstream[4]} -both
add_ignored_outputs {JPEG_bitstream[5]} -both
add_ignored_outputs {JPEG_bitstream[6]} -both
add_ignored_outputs {JPEG_bitstream[7]} -both
add_ignored_outputs {JPEG_bitstream[8]} -both
add_ignored_outputs {JPEG_bitstream[9]} -both
add_ignored_outputs {end_of_file_bitstream_count[0]} -both
add_ignored_outputs {end_of_file_bitstream_count[1]} -both
add_ignored_outputs {end_of_file_bitstream_count[2]} -both
add_ignored_outputs {end_of_file_bitstream_count[3]} -both
add_ignored_outputs {end_of_file_bitstream_count[4]} -both
set_system_mode lec
add_compared_points -all

// Remove pins that aren't used by the top design

compare
report_verification -compare_result
exit
