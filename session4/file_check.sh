#!/bin/bash
filename=$1
directorypath=$2
result=$(find "$directorypath" -name "$filename")
if [[ -z $result ]]
then
echo "File does not exist"
else
echo "File exists"
echo "Contents of $filename : " 
echo "$(cat $result)"
fi
 
