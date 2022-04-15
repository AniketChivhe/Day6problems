#! /bin/bash -x

#Write a program that takes a command-line argument n and prints a table 
#of the powers of 2 that are less than or equal to 2^n.

read -p "enter the numer" n

a=1;

for ((i=1;i<=$n;i++))
do
a=$(( $a*2 ));
echo $a
done





