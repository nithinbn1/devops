#!/bin/bash
echo "enter the integer value"
read num
case $num in 
	1) echo "good morning"
		;;
	2) echo "working hours"
		;;
	*) echo "holiday"
		;;
esac
