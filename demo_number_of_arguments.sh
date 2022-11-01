#!/bin/bash

if [ $# -lt 1 ]
then
	echo -e "Number of arguments given is less than 1"
	exit 1
elif [ $# -gt 1 ]
then
	echo -e "Number of arguments given is more than 1"
	exit 1
else
	domain=$1
	echo -e "Success, number of arguments = 1"
fi

	
