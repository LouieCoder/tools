#!/bin/sh

while true
do
	sleep 2s
	echo "watch"
	netstat -t | grep http >& 1
done
