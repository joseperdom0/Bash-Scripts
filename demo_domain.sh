#!/bin/bash

# Check the given argument:

if [ "$1" != "HackTheBox" ]
then
	echo -e "You need to give HackTheBox as an argument"
	exit 1
elif
	[ $# -gt 1 ]
then
	echo -e "Too many arguments."
	exit 1
else
	domain=$1
	echo -e "Success\n\n\n..." 
fi

