#!/bin/bash
while read line
do
	ipaddr=$line
	result=$(whois -h asn.shadowserver.org peer $ipaddr)
	echo $ipaddr,$result
done < $1
