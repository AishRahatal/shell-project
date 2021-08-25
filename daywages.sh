#! /bin/bash

#Store the Day and the Daily Wage along with the Total Wage

#wages per hour is 20
#total working hour is 8
# total days for month are 20

echo "calculating daily wage as per days:"
 
for(( i=1; i<=20; i++))
do
day[i]=$i
dwages[i]=$(( 20*8)) #daily wages
totalwages[i]=$((${dwages[i]}*i)) #total wages for a month

echo "Wages of day ${day[i]} =${totalwages[i]}"

done

echo "---------------------------------------"

echo "Daily wage:${totalwages[1]}"
echo "Total wage for each day a month :${totalwages[*]}"
echo "Total wage of a month :${totalwages[20]}"
