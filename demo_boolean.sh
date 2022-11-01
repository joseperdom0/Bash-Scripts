#!/bin/bash

# Check the boolean value

if [[ -z $1 ]]
then
	echo -e "Boolean Value: True (is null)"
	exit 1
elif [[ $# > 1 ]]
then
	echo -e "Boolean Value: True (is greater than)"
	exit 1
else
	domain=$1
	echo -e "Boolean Value: False (is equal to)"
fi
