#!/bin/bash


# Author : JP
# This script allows copying all initial repositories to work in my local machine


cat list-of-repos.txt | while read line
do
	cd ~
	git clone git@github.com:joseperdom0/$line
done
