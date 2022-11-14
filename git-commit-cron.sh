#!/bin/bash

now=$(date)
log=$(echo "Time of commit $now")
echo $log
cat echo $log >> cron.log
git add .
git commit -m "cron commit @ $now"
git push

