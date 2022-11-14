#!/bin/bash

now=$(date)
echo -e "Time of commit $now"
git add .
git commit -m "cron commit @ $now"
git push

