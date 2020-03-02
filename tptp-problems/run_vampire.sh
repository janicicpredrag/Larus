#!/bin/sh
echo "running vampire on all files."
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="results-$today.out"
for file in *.tptp
do
  echo "$file"
  vampire -t 1 "$file" | tee -a $filename
done
