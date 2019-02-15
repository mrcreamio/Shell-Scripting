#!/bin/sh
echo reading data from file
data=$(cat data.txt)
echo "$data"
echo sorting in reverse order
sort -r data.txt


