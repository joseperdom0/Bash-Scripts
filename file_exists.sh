#!/bin/bash

if [ -e $1 ]
then
	echo -e "File exists"
	if [ -f $1 ]
	then
		echo -e "This is a File"
	else
		echo -e "This is a directory"
	fi
		exit 0
else
	echo -e "File does not exist"
	exit 2
fi
