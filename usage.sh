#!/bin/bash
size=`df -h . | awk -F " " '(NR>1) {print $(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt 20 ]
then
	echo "the memory reaches the trushold value" | mail -s "disk usage" nithin.bn1@gmail.com  
fi

