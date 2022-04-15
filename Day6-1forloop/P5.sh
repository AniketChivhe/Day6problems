#! /bin/bash -x

read -p "Enter the number to find factorial :" n
a=1
for((i=1;i<=$n;i++))
do
a=`echo $a $i | awk '{print $1*$2}'`
done
echo "$a is a factorial of $n"
