#!/bin/bash

score=$(( $1 / 10 ))
case $score in
[8-9])
	echo -e "A";;
[6-7])
	echo -e "B";;
*)
	echo -e "F";;
esac
