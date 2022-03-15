#!/bin/bash
echo "enter the file name"
read name
num=1
while read line
do 
count=`echo "$line" | wc -c`
echo "the total number of charactor in line $num is $count"
num=`expr $num + 1`
done < $name
