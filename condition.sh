#! /bin/bash

#Calculate Wages till a condition of total working hours or days is reached for a month
#Assume 100 hours and 20 days

#wages per hour is 20
#total working hour for a day is 8

for (( i=0; i<=100 ; i++))
do 
 wages=$(( 20*$i)) #calculating wages as per working hours for a month
done

echo "Wages of total working hours for a month :$wages"


for (( i=0; i<=20 ; i++))
do
 dwages=$(( 20*$i*8)) #calculating wages as per working days for a month
done

echo "Wages of total working days for a month :$dwages"

