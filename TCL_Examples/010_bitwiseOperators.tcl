#!/usr/bin/tclsh

if {0} {

#########################################Bitwise Operators######################################################

Operator        Description                                                                                                                 Example
&               Binary AND Operator copies a bit to the result if it exists in both operands.                                               (A & B) 
|               Binary OR Operator copies a bit if it exists in either operand.                                                             (A | B) 
^               Binary XOR Operator copies the bit if it is set in one operand but not both.                                                (A ^ B) 
<<              Binary Left Shift Operator. The left operands value is moved left by the number of bits specified by the right operand.     (A << 2) 
>>              Binary Right Shift Operator. The left operands value is moved right by the number of bits specified by the right operand.   (A >> 2) 

################################################################################################################

}

set varOne 1
set varTwo 2

set binaryAND [expr { $varOne & $varTwo } ]
puts "BinaryAND = $binaryAND"

set binaryOR [expr { $varOne | $varTwo } ]
puts "BinaryOR = $binaryOR"

set binaryXOR [expr { $varOne ^ $varTwo } ]
puts "BinaryXOR = $binaryXOR"

set binaryLeftShift [expr { $varOne << $varTwo } ]
puts "BinaryLeftShift = $binaryLeftShift"

set binaryRightShift [expr { $varOne >> $varTwo } ]
puts "BinaryRightShift = $binaryRightShift"