#!/bin/sh


for i in $(seq 1 $1)
do
	
	for j in $(seq 1 $2)
	do
	mul=`expr $i \* $j`	
	echo -n $i"*"$j"="$mul" "
	done

echo
done

exit 0
