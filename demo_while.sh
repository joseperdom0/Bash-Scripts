#!/bin/bash

counter=0

while [ $counter -lt 10 ]
do
	#increase counter by one
	((counter++))
	echo -e "Counter: $counter"

	if [ $counter == 2 ]
	then
		continue
	elif [ $counter == 4 ]
	then
		break
	fi
done

