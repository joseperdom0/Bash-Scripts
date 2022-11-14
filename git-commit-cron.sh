#!/bin/bash

now=$(date)
log=$(echo "Daily back-up / Time of commit: $now")
echo "$log" >> cron.log
git add .
git commit -m "cron commit @ $now"
git push

