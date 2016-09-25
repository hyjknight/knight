#!/bin/bash
echo "please input a string"
read str1
if [ -z "$str1" ]
then
	echo "what you enter is null!"
	exit 1
fi

