#!/bin/bash
#until loops example
n=1

until [ $n -ge 11 ]
do
	echo $n
	n=$(expr $n + 1)
	sleep 1
done