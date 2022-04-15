#! /bin/bash -x

read -p "Enter the amount to start :" ST
if [[ $ST -gt "100" && $ST -lt "2000" ]]
then
won=0
loss=0
while(( $ST > 0 && $ST <=200 ))
do
random=$(($RANDOM%2))
case $random in
	1)
	ST=$(($ST + 1 ))
	echo -n " $ST"
	won=$(($won + 1 ))
	;;
	0)
	ST=$(($ST - 1 ))
	echo -n " $ST"
	loss=$(($loss + 1 ))
	;;
esac
done
echo "Won = $won0"
echo "Loss = $loss"
else
	echo "Enter the amount in the range between 100-200"
fi
