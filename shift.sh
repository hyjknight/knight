#!/bin/bash
if [ $# -le 0 ]
	then
	echo "error! not enouth parameters"
	exit 12
fi
sum =0
while [ $# -gt 0 ]
do
#	sum=$(expr $sum + $1)
	let "sum= $sum + $1 "
shift
done 
echo $sum
