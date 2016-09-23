#!/bin/bash
aa=3
for((count=1;count<=$aa;count++))
do
	echo $count
done

sum=0
sumchar=""
for((i=1;i<=100;i+=2))
do
	#sum=`expr $sum + $i `
	let "sum = $sum +$i "
	sumchar=$sumchar+$i
#上面写法注意$expr空格$sum空格+空格$i 
#如写成sum=`expr $sum+$i` 则不会进行数学计算，而直接进行字符连接，输出0+1
#如写成sum=`expr $sum +$i`则直接报错
# 或者推荐使用let "sum = $sum + 1"
done
echo $sumchar equals 
echo $sum
