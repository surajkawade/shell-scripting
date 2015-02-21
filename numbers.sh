#!/bin/bash

# numbers 

# ((expression))

# arithmetic operations
# operation		operator
# exponention		**
# multiplication	*
# division		/
# modulo		%
# addition		+
# subtraction		-

d=2
e=$((d+2))
echo $e

((e++))
echo $e
((e--))
echo $e

((e+=5))
echo $e
((e*=3))
echo $e
((e/=3))		# if you dont have the double parans around the expr you might end up with string concatenation if
			# you are using += assignment 
echo $e
((e-=5))
echo $e

# numbers in bash

f=$((1/3))		# will return 0 bcoz bash math only works with integers not floating point numbers
echo $f			# if you want to use floating point numbers you need to use the bc program with predefined math
			# routines

g=$(echo 1/3 | bc -l)	# if you want to do math you probably want to use other than math to do
echo $g


