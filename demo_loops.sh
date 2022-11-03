#!/bin/bash

#for variable in 1 2 3 5
#do
#	echo -e $variable
#done

for ip in 10.10.10.170 10.10.10.174 10.10.10.175
do
	sudo ping -c 1 $ip
done

