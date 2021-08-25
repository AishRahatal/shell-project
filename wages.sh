#! /bin/bash

#Store the Daily Wage along with the Total Wages

#wages per hour is 20
#total working hour is 8
# total days for month are 20

for(( i=0; i<=20; i++))
do
dwages[i]=$(( 20*8)) #daily wages
totalwages=$((20*8*i)) #total wages for a month
done

echo "Daily wages for a month :${dwages[*]}"

echo "Total wages for a month :$totalwages"
