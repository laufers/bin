#!/usr/bin/env bash 

if [ -f ~/.bash_profile ]; then 
	echo 'File exists'
fi
 
exit

A=10

if [ $A > 5 ]; then
	echo "A is larger"
elif [ $A < 5 ]; then
	echo "A is small"
elif [ $A = 5 ]; then
	echo "A is equal to 5"
fi

exit

echo ' The arguemtns are $1 $2 $3 '

if [ $1 -gt 5 ]; then
	echo "$1 is larger"
elif [ $1 -lt 5 ]; then
	echo "A is small"
elif [ $1 -eq 5 ]; then
	echo "A is equal to 5"
fi
