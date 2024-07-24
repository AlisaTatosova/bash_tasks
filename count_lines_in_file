#!/bin/bash

if [ -z "$1" ]
then
	echo "Give file as argument"
	exit
fi

if [ ! -f  "$1" ]
then
        echo "There is no such file"
	exit
fi


line_count=$(wc -l < "$1")
echo "Lines count is $line_count"
