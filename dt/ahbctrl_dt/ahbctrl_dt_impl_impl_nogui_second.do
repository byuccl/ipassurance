add_ignored_outputs {msti[hgrant][10]} -both
add_ignored_outputs {msti[hgrant][11]} -both
add_ignored_outputs {msti[hgrant][12]} -both
add_ignored_outputs {msti[hgrant][13]} -both
add_ignored_outputs {msti[hgrant][14]} -both
add_ignored_outputs {msti[hgrant][15]} -both
add_ignored_outputs {msti[hgrant][7]} -both
add_ignored_outputs {msti[hgrant][8]} -both
add_ignored_outputs {msti[hgrant][9]} -both
add_ignored_outputs {msti[hirq][0]} -both
add_ignored_outputs {msti[hirq][10]} -both
add_ignored_outputs {msti[hirq][11]} -both
add_ignored_outputs {msti[hirq][12]} -both
add_ignored_outputs {msti[hirq][13]} -both
add_ignored_outputs {msti[hirq][14]} -both
add_ignored_outputs {msti[hirq][15]} -both
add_ignored_outputs {msti[hirq][16]} -both
add_ignored_outputs {msti[hirq][17]} -both
add_ignored_outputs {msti[hirq][18]} -both
add_ignored_outputs {msti[hirq][19]} -both
add_ignored_outputs {msti[hirq][1]} -both
add_ignored_outputs {msti[hirq][20]} -both
add_ignored_outputs {msti[hirq][21]} -both
add_ignored_outputs {msti[hirq][22]} -both
add_ignored_outputs {msti[hirq][23]} -both
add_ignored_outputs {msti[hirq][24]} -both
add_ignored_outputs {msti[hirq][25]} -both
add_ignored_outputs {msti[hirq][26]} -both
add_ignored_outputs {msti[hirq][27]} -both
add_ignored_outputs {msti[hirq][28]} -both
add_ignored_outputs {msti[hirq][29]} -both
add_ignored_outputs {msti[hirq][2]} -both
add_ignored_outputs {msti[hirq][30]} -both
add_ignored_outputs {msti[hirq][31]} -both
add_ignored_outputs {msti[hirq][3]} -both
add_ignored_outputs {msti[hirq][4]} -both
add_ignored_outputs {msti[hirq][5]} -both
add_ignored_outputs {msti[hirq][6]} -both
add_ignored_outputs {msti[hirq][7]} -both
add_ignored_outputs {msti[hirq][8]} -both
add_ignored_outputs {msti[hirq][9]} -both
add_ignored_outputs {msti[scanen]} -both
add_ignored_outputs {msti[testen]} -both
add_ignored_outputs {msti[testin][0]} -both
add_ignored_outputs {msti[testin][1]} -both
add_ignored_outputs {msti[testin][2]} -both
add_ignored_outputs {msti[testin][3]} -both
add_ignored_outputs {msti[testoen]} -both
add_ignored_outputs {msti[testrst]} -both
add_ignored_outputs {slvi[hirq][0]} -both
add_ignored_outputs {slvi[hirq][16]} -both
add_ignored_outputs {slvi[hirq][17]} -both
add_ignored_outputs {slvi[hirq][18]} -both
add_ignored_outputs {slvi[hirq][19]} -both
add_ignored_outputs {slvi[hirq][20]} -both
add_ignored_outputs {slvi[hirq][21]} -both
add_ignored_outputs {slvi[hirq][22]} -both
add_ignored_outputs {slvi[hirq][23]} -both
add_ignored_outputs {slvi[hirq][24]} -both
add_ignored_outputs {slvi[hirq][25]} -both
add_ignored_outputs {slvi[hirq][26]} -both
add_ignored_outputs {slvi[hirq][27]} -both
add_ignored_outputs {slvi[hirq][28]} -both
add_ignored_outputs {slvi[hirq][29]} -both
add_ignored_outputs {slvi[hirq][30]} -both
add_ignored_outputs {slvi[hirq][31]} -both
add_ignored_outputs {slvi[hmbsel][3]} -both
add_ignored_outputs {slvi[hprot][0]} -both
add_ignored_outputs {slvi[hprot][1]} -both
add_ignored_outputs {slvi[hprot][2]} -both
add_ignored_outputs {slvi[hprot][3]} -both
add_ignored_outputs {slvi[scanen]} -both
add_ignored_outputs {slvi[testen]} -both
add_ignored_outputs {slvi[testin][0]} -both
add_ignored_outputs {slvi[testin][1]} -both
add_ignored_outputs {slvi[testin][2]} -both
add_ignored_outputs {slvi[testin][3]} -both
add_ignored_outputs {slvi[testoen]} -both
add_ignored_outputs {slvi[testrst]} -both
set_system_mode lec
add_compared_points -all

// Remove pins that aren't used by the top design

compare
report_verification -compare_result
exit
