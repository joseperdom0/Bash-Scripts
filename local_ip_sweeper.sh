#!/bin/bash

# This script will ping all local IP's once and will show the ones active (or responding)

for i in {1..255}
do
	for j in {1..255}
	do
		ping -c 1 192.168.$i.$j | grep "64 bytes"&
done
done
