#!/bin/bash
echo "enter the file name"
read name
num=1
while read line 
do 
	count=`cat $name | wc -w`
	num=`expr $count - 1`
	echo "the number of words in line $count"
done < $name

