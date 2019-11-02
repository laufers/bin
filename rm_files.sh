#! /usr/bin/env bash
while read file 
do
	echo $file
	ls -l $file
done < ./file_list.txt