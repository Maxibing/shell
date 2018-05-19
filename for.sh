#!/bin/bash
#for loops example 1
total=0
for ((i=1;i<=100;i++))
do
	total=$(expr $total + $i)
done

echo $total

#for loops example 2
total_2=0
for i in 1 2 3 4 5
do
	total_2=$(($total_2 + $i))
done
echo $total_2

#for loops example 3
for command in ls pwd date
do
	echo "----------$command---------"
	$command
done

#for loops example 3  add for loops
for f1 in *
do
	if [ -f $f1 ]
	then
		echo $f1
	fi
done