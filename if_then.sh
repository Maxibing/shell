#!/bin/bash
#this is a example for if-then

arg=91

if (($arg>92))
then
	echo "pass"
fi

str="maxb"

if [ $str="maxb" ]
then
	echo pass
fi