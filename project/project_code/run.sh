#!/bin/bash
cd ./
DATE=`date '+%Y-%m-%d %H%M%S'`
DATE=$(echo "$DATE" | tr ' ' _)
#log_file_name= ~/server_$DATE.log
source ~/ENV3/bin/activate
python3 aws/server.py
#> $log_file_name
#deactivate

