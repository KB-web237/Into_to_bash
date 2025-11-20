#!/bin/bash
x=$(( 0 + RANDOM % (5 - 0 + 1) ))
echo "=========================================="
echo "   Guest a number to win between 0 to 5:  "
echo "=========================================="
 read -p "Enter the value you guest: " y 
 if [[ $y -eq $x ]] then 
 echo "You WIN"
  elif [[ $y -lt $x ]] then
   echo "You Loss"
   echo "you below the win number"
   elif [[ $y -gt $x ]] then
   echo "You Loss"
   echo "you above the win number"
else
  echo "Invalid number, Not within the range"
fi
echo "the win answer is $x "