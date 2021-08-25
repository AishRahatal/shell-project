#! /bin/bash

#Refactor the Code to write a function to get work hours
#wages per hour is 20
#total daily wages is 160

#fuction to get daily work hour

function get_hour(){

 hours=$((160/20))

 echo "Total working hour for a day : $hours  hours"
}

get_hour

