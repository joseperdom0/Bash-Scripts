#!/bin/bash

now=$(date)
log="Time of commit $now"
cat $log >> cron.log
git add .
git commit -m "cron commit @ $now"
git push

