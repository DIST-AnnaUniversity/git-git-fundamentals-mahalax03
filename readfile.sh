#!/bin/bash
file='abc.txt'
while read line; do
echo $line
done < $file
