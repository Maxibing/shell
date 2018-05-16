#!/bin/bash
#how to pass arugments to shell script

#first method, it equal to print the arguments you given
#echo $0 $1 $2 

#second method, save arguments in a list
#args=($@)
#echo ${args[0]} ${args[1]} ${args[2]}

#third method， $@ means args list，can used without save in another list
echo $@

#count args's number
echo $#