#!/bin/bash
echo "enter the pattern name"
read pattern
grep -lRi "$pattern" > output
if [ $? -eq 0 ]
then
	echo "the below files contain the pattern"
	cat output
else 
	echo "error: no files contain pattern"
fi
