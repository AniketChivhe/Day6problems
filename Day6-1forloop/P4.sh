#! /bin/bash -x

n=( 2 5 6 8 9 12 15 29 )
for j in "${n[@]}"
do
m=$(( $j / 2 ))
count=0
	for ((i=2;i<=$m;i++))
	do
	if [ `echo $j $i | awk '{print $1%$2}'` == 0 ]
	then
	echo "$j is not a prime number"
	count=1
	break;
	fi
	done
		if [ $count -eq 0 ]
		then
		echo "$j is a prime number"
		fi
done
