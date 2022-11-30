#!/bin/bash


# Author : JP
# This script allows copying all initial repositories to work in my local machine


now=$date
cat list-of-repos.txt | while read line
do
	cd ~/$line
	git add .
	git commit -m "Automatic Commit, change detected $now"
	git push
done
