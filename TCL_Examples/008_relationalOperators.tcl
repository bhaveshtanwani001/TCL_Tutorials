#!/usr/bin/tclsh

if {0} {

#########################################Relational Operators###################################################

Operator		Description																															Example
==				Checks if the values of two operands are equal or not, if yes then condition becomes true.											(A == B)
!=				Checks if the values of two operands are equal or not, if values are not equal then condition becomes true.							(A != B)
>				Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true.					(A > B)
<				Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true.					(A < B)
>=				Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true.		(A >= B)
<=				Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true.		(A <= B)

################################################################################################################

}

set varOne 33
set varTwo 11

set equalTo [expr { $varOne == $varTwo } ]
puts "EqualTo = $equalTo"

set notEqualTo [expr { $varOne != $varTwo } ]
puts "NotEqualTo = $notEqualTo"

set greaterThan [expr { $varOne > $varTwo }]
puts "GreaterThan = $greaterThan"

set lessThan [expr { $varOne < $varTwo }]
puts "LessThan = $lessThan"

set greaterThanEqualTo [expr { $varOne >= $varTwo }]
puts "GreaterThanEqualTo = $greaterThanEqualTo"

set lessThanEqualTo [expr { $varOne <= $varTwo }]
puts "LessThanEqualTo = $lessThanEqualTo"