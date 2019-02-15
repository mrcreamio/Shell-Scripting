#!/bin/sh
file=$(<count.txt)
counter=0
while read line; do
	echo $line
	counter=$counter+1
done < count.txt
echo "number of lines in the file are"
echo $counter | bc -l

