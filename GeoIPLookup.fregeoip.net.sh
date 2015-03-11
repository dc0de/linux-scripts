#!/bin/bash
while read line
do
	ipaddr=$line
	result=$(curl -Gs freegeoip.net/csv/$ipaddr)
	echo $result
done < $1
