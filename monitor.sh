#!/bin/bash
a="sshd jenkins"
for i in $a
do 
	ps -C $i
	if [ $? -ne 0 ]
then 
	echo "$i is stopped" | mail -s "service stoped" nithin.bn1@gmail.com
	fi
done
