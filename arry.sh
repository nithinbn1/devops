#!/bin/bash
a="45 10 50 48 50 45"
sum=0
for i in $a
do 
	echo $i 
	sum=`expr $sum + $i`
done
	echo "the sum of array is $sum"

