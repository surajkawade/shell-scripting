#!/bin/bash

# comparison operations

# [[ expression ]]      -- notation borrowed from korn shell
#			-- it's importatnt to keep spaces between the sets of brackets and the expression

# this expression returns 1 or 0 --1: FALSE 
#				 --0: TRUE

# comparison operations (<, >, <=, >=, ==, !=)

[[ "cat" == "cat" ]]	# we can use single or double quotes for comparions
echo $?

[[ "cat" == "dog" ]]
echo $?

[[ 20 > 100 ]]		# will return 0 because it will not compare numbers but strings and 20 is lexically >  100
echo $?

# comparison operatios for integers
# -lt	less than
# -gt	greater than
# -le	less than or equal to
# -ge	greater than or equal to
# -eq	equal to
# -ne	not equalto

[[ 20 -gt 100 ]]
echo $?

# logic operatios
# logical AND	&&
# logical OR	||
# logical NOT	!

# string null value
# is null?	-z
# is not null?	-n


a=""
b="cat"
[[ -z $a && -n $b ]]
echo $?
