#!/biin/bash

read -p "Enter the no : " x;

fin=1

for ((i=1 ;i<= x;i++))
do
		fin=`expr $i \* $fin`
done

echo " the fact of $x is $fin "

