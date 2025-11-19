#!/bin/bash
echo "Welcome to Kbrand bash script"
 echo "The Code to determine the age domain"
  read -p "Enter your name: " name 
  read -p "Enter the age:  " x
  echo ""
  if [[ $x -lt 1 ]]; then
  echo "It is a baby "
   elif [[ $x -ge 1 && $x -lt 5 ]]; then
     echo "$name is a toddler"
  elif [[ $x -gt 5 && $x -le 12 ]]; then
   echo "$name is a senior toddlers"
   elif [[ $x -gt 13 && $x -le 19 ]]; then 
   echo "$name is a teenager"
   elif [[ $x -gt 19 && $x -le 59 ]]; then
    echo "$name is an Adult"
   elif [[ $x -gt 59 ]]; then 
   echo "$name is the Old"
   else
   echo "Invalid Input"
   fi
