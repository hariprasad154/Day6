#!/bin/bash
read -p "Enter the first no : " x;

y=$((RANDOM % 89 +10));

if [ $y -eq $x ]
then
		echo " done "
else


		while [ $y -eq $x ]
		do
			
		x= read -p
		
		done
fi
echo " $y and $x "