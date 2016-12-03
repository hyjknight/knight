#!/bin/bash
echo "please input a string"
read str
case $str in
	"root")
	 echo "you are root"
	;;
	*)
	echo "I do not know your name ";;
esac
