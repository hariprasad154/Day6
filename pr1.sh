#!/bin/bash

x=$((RANDOM % 9 *2))
for ((count =1; $count <= $x ; count++))
do
		fin=$(($count * $count ))
		echo "$fin "
done

		