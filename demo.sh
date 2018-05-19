#!/bin/bash

#ADN ==> &&
num=25
if [ $num -gt 18 ] && [ $num -lt 30 ]
then
	echo the number is OK
else
	echo the number is wrong
fi
#############################################
#AND ==> -a
num=25
if [ $num -gt 18 ] -a [ $num -lt 30 ]
then
	echo the number is OK
else
	echo the number is wrong
fi
#############################################
#AND ==> [[&&]]
num=25
if [[ $num -gt 18 && $num -lt 30 ]]
then
	echo the number is OK
else
	echo the number is wrong
fi
#############################################
#############################################
#OR ==> ||
if num=25
if [ $num -gt 18 ] || [ $num -lt 30 ]
then
	echo the number is OK
else
	echo the number is wrong
fi

#OR ==> [-a]
num=25
if [ $num -gt 18 -a $num -lt 30 ]
then
	echo the number is OK
else
	echo the number is wrong
fi

#OR ==> [[||]]
num=25
if [[ $num -gt 18 || $num -lt 30 ]]
then
	echo the number is OK
else
	echo the number is wrong
fi
#############################################
#############################################
# +-*/
num1=1
num2=5
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))

echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 )
echo $( expr $num1 / $num2 )

num3=1.5
num4=2.5
echo "$num3 + $num4" | bc
############################################


