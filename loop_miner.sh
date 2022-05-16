#!/bin/bash
# set n to 1
n=1
today=`date +%m-%d-%Y`
echo $today

# continue until $n equals 5
while [ $n -le $1 ]
do
echo "Restarting...$today" 
miner restart
sleep 600
	n=$(( n+1 ))	 # increments $n
done
