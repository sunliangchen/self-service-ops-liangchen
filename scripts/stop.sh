#!/bin/bash
echo going to stop self-service
PROCESS=`ps -ef|grep self-service | grep java | awk '{ print $2}'`
for i in $PROCESS
do
  echo "Kill the $1 process [ $i ]"
  kill -9 $i
done