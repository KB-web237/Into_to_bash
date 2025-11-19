#!/bin/bash
#echo "The odd numbers from 0 to 20"
#read -p "Enter the last number" x
#for i in $(seq 0 "$x");
for i in {0..20}
do
if (( $i % 2 != 0 )); then
echo "$i"
fi
done