#!/bin/bash
while read line
do
	ipaddr=$line
	result=$(geoiplookup $ipaddr)
	echo $ipaddr,$result
done < $1
