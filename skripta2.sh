#!/bin/bash


sum=0
while read -r number; do
 if[ $((number % 3)) -eq 0 ]; then ((sum+=number))
fi
done < 1.txt

printf "zbroj brojeva:
$sum" 
