#     case语句实例：由用户从键盘输入一个字符，并判断该字符是否为字母、数字或者其他字符，
#    并输出相应的提示信息。

#!/bin/bash
read -p "press some key ,then press return :" KEY
case $KEY in
[a-z]|[A-Z])
echo "It's a letter."
;;
[0-9]) 
echo "It's a digit."
;;
*)
echo "It's function keys、Spacebar or other ksys."
esac
