#!/bin/bash

for ((i=1; i<=100; i+=2)); do
 printf "%s\n" "$i" >> 1.txt
done
