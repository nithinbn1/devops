#!/bin/bash
echo "enter the file name"
read file
count=`cat $file | wc -l`
while [ $count -gt 0 ]
do 
order=`head -$count $file | tail -1`
echo "$order"
count=`expr $count - 1`
done 
