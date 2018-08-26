#!/bin/bash
cat /etc/lsb-release 
ver=$(cat /etc/lsb-release | grep "DISTRIB_ID" | cut -d= -f2)
echo $ver
