#!/usr/bin/tclsh

if {0} {

################################################################################################
#######################################Operator precedence######################################

Operator precedence determines the grouping of terms in an expression. This affects how an 
expression is evaluated. Certain operators have higher precedence than others; for example,the 
multiplication operator has higher precedence than the addition operator. Here, operators with 
the highest precedence appear at the top of the table, those with the lowest appear at the 
bottom. Within an expression, higher precedence operators will be evaluated first.

################################################################################################
################################################################################################

Category			Operator		Associativity
Unary				+ -				Right to left
Multiplicative		* / %			Left to right
Additive			+ -				Left to right
Shift				<< >>			Left to right
Relational			< <= > >=		Left to right
Bitwise 			AND	&			Left to right
Bitwise 			XOR	^			Left to right
Bitwise 			OR	|			Left to right
Logical 			AND	&&			Left to right
Logical 			OR	||			Left to right
Ternary				?:				Right to left
}

puts "This file contains the operator precedence in TCL."



