#!/bin/bash
# set n to 1

for n in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 00
do
	echo "Process Day $1, Hour -  $n ."
        ./process_log.sh $1 $n >> $1.out 
done
