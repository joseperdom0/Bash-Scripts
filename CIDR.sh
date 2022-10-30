#!/bin/bash


# Check for a given argument

if [ $# -eq 0 ]
then
	echo -e "You need to specify the target Domain. \n"
	echo -e "Usage: "
	echo -e "\t$0 <domain>"
	exit 1
else
domain=$1
fi
echo $domain
