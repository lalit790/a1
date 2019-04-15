#!/bin/bash
pwd >> /tmp/createtestfile.txt
echo "first arg: $1" >> /tmp/createtestfile.txt
echo "##################" >> /tmp/createtestfile.txt
#ifconfig >> /tmp/createtestfile.txt
cat /etc/hosts >> /tmp/createtestfile.txt
