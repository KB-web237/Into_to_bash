#!/bin/bash
#echo "The even numbers from 0 to 20"
read -p "Enter the ending number for even" x
for i in $(seq 1 "$x");
do
if (( $i % 2 == 0 )); then
echo "$i"
fi
done
echo "These are the even numbers from 0 to"