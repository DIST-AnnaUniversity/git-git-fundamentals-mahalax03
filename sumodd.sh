#!/bin/bash
read -p "Enter the number:"  n
sum=0
for((i=1;i<=n;i=i+2))
do 
 sum=$((sum+i)) 
done
echo $sum
