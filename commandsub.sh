#!/bin/bash

#command substitution

d=$(pwd)
echo $d

# use value of some complex command 

a=$(ping -c 1 example.com | grep 'bytes from' | cut -d = -f 4)
echo "The ping was $a"


