#!/usr/bin/tclsh

if {0} {

#########################################Ternary Operator######################################################

Operator        Description
? :             Ternary If Condition is true? Then value X : Otherwise value Y

################################################################################################################

}

set varOne 1
set varTwo 0

set resultTernary [expr { $varOne < $varTwo ? "PASS" : "FAIL" }]
puts "ResultTernary = $resultTernary"