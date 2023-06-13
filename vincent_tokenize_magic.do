//chatGPT+vincent
cls
clear
webuse lifeexp
sort lexp
g rank=_n
tostring rank, replace
g dx=rank+"="+country
replace dx=substr(dx,1,31)
drop country rank
replace dx=subinstr(dx," ","",.)
replace dx = subinstr(dx, "\", "", .)
replace dx = subinstr(dx, "(", "", .)
replace dx = subinstr(dx, ")", "", .)
replace dx = subinstr(dx, ",", "", .)
replace dx = subinstr(dx, "/", "", .)

qui levelsof dx, local(dx_helper)
foreach i in `dx_helper' {
    tokenize `"`i'"', p("=")
    //local label_value: di "`1'"
    //local label_text: di "`3'"
	local label_string: di `"  `label_string' `1' "`3'"    "'
    //local label_string: di "   `label_string'" `label_value' `"`label_text'"'  "
	//local label_string: di "`label_string' `" `label_value' `"`label_text'"'"

	//di `label_string'
}

global chatgpt: di `label_string'
//di "$chatgpt"
//macro list  
capture label drop dx
label define dx `label_string'
split dx, p("=")
destring dx1, replace
label values dx1 dx
//noi tab dx1

twoway scatter lexp dx1, mlabel(dx1)
graph export lexp_bycountry_withlabels_sort.png, replace 


