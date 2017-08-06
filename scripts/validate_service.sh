#!/bin/bash

processesNum=`ps aux | grep self-service | grep java  | wc -l | sed 's/ //g'`
echo process number is $processesNum
if [ "$processesNum" == "1" ];then
    echo self-service deployed successfully!
    exit 0
else 
    echo self-service deployed failed!
    exit 1
fi
