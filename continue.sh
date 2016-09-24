#!/bin/bash
while true
do 
echo "please enter a opetration { 1|copy 2|delete 3|backup 4|exit}"
read -p "please enter you choice:" op
case $op in
	1)
	continue
	echo "copy";;
	2)
	echo delete;;
	3)
	echo backup;;
	4)
	echo exit
	break;;
	*)
	echo "error, try again! enter 1|2|3|4"
esac
done
