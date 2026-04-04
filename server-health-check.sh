#!/bin/bash

# "NOW I AM GOING SERVER AUTOMATION SCRIPT WITH BASH LANGUAGE...."

echo "THIS IS IP WITH ITS CONECTIONS POINT...SHOW"
ifconfig

echo "______________________________________________________"

echo "THIS IS CPU USE CASE SHOW USING SERVER ON LOCALLY....SHOW"
lscpu

echo "______________________________________________________"

echo "THIS IS MEMORY USE CASE OF USING SERVER ON LOCALLY....SHOW"
free -h

echo "______________________________________________________"

echo "THIS IS DISK USE CASE OF USING SRRVER ON LOCALLY....SHOW"
df -Th

echo "______________________________________________"

echo "THIS IS RUNING PROCESS SHOW ON LOCALLY "
ps 

echo "/////////////////////"

echo "THIS LINE ENSURE TO SHOW HIDE PROCESS.....SHOW"
ps -a

echo "______________________________________________"

echo "THIS SERVER HEALTH CHECK ARE COMPLITED¹Å"

echo "______________________________________________"

echo "THIS ADD NEW FEATURE ON SERVER MONITORING....."

echo -e "\n[cpu load]"
uptime | awk  -F'THIS SHOW CPU INFO :>>''{print $1,$2}'

echo -e "\n[grep user list"
cat  /etc/passwd | grep userland



