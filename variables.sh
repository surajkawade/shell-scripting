#!/bin/bash

#variables

#named with alphanumeric characters
#names must start with a letter


a=Hello 		# no spaces
b="Good Morning"
c=16

echo $a	#$ sign to call variables
echo $b
echo $c

echo "$b!. I have $c apples."


# adding attributes to variables

declare -i d=123 	# d is an integer
declare -r e=456 	# e is read-only(it can't be modified later arithmatically or with string manipulation).
declare -l f="LOLCats" 	# f is lolcats(lowercase)
declare -u f="LOLCats"	# f is LOLCATS(uppercase)


# built in variables

echo $PWD		# returns current directory

echo $MACHTYPE		# returns the machine type

echo $HOSTNAME		# returns hostname

echo $BASH_VERSION	# returns version of Bash

echo $SECONDS		# returns the no of secs the Bash session has run(handy for timing things).

echo $0			# name of the script
