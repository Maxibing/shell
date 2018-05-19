#!/bin/bash
#while loops example
n=1

while [ $n -le 10 ]
do
	echo $n
	n=$(expr $n + 1)
done

#add sleep
n=1

while [ $n -le 10 ]
do
	echo $n
	n=$(expr $n + 1)
	sleep 1
done

#get from file
#method 1
str="maxb is a good man"
echo $str > test.txt

while IFS=' 'read good
do
	echo $good
done < test.txt
