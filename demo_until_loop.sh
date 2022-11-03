#!/bin/bash

counter=0

until [ $counter == 10 ]
do
#increase counter by 1
	((counter++))
	echo -e "Counter $counter"
done

