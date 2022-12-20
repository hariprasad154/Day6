#!/bin/bash

perhoursal=20;
wrkhour=0;
ttlsal=0;

for ((day=1; day<=20 ; day++))
do
		ispresent=$((RANDOM%3));
		echo "$ispresent"
		case $ispresent in
				0)
				#echo "emp apsent";
				wrkhour=0;
				;;
				1)
				#echo "emp prenst";
				wrkhour=8;
				;;
				2)
				#echo "emp prenst as prt time";
				wrkhour=4;
				;;
			esac
			salary=$(($perhoursal * wrkhour));
			ttlsal=$(($ttlsal + salary));
done

echo " emp erned thesal of $ttlsal $ in a month";

				