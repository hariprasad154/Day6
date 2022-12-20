#!/bin/bash


x=$(($RANDOM % 9))

echo " $prime "

for (( i=2 ; i<=x ; i++ ))
do
		if [ $(($x % $i)) -eq 0 ]
		then
				echo "not prime"
				
				break
		else
				echo "prime"
		fi

done


		