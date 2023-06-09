program define mysecond
    foreach v of varlist init_age peak_pra prev female receiv {
		qui sum `v', d 
		di r(mean) "(" r(sd)  ")" ";" r(p50) "(" r(p25) "-" r(p75) ")" 
	}
end 
