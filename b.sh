#!/bin/bash

read -p "Enter file or directory: " path

if [ -d "$path" ]
then
	echo "Given is directory"
elif [ -f "$path" ]
then
	echo "Given is file"
else
	echo "Given is nor file, not directory"
fi
