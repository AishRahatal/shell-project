#! /bin/bash

echo "Enter 1 to check wages for full day"
echo "Enter 2 to check wages for part time"
read ch

case $ch in
1)wages=$(( 20*8))

echo "Daily wages :$wages"
;;

2)wages=$(( 20*8))

echo "Part time wages :$wages"
;;
*) echo "choice is invalid"
esac

