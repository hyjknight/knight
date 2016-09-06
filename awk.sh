#!/bin/bash
#echo "this script echos how much the memory used"
use=$(free -m | grep Mem:|awk '{print $3}')
total=$(free -m |grep Mem:|awk '{print $2}')
useper=$(expr $use \* 100 / $total)
echo "this system's load percent is:"${useper}%
#echo  ${useper}%
