#!/bin/sh
echo "running vampire on all files."
i=0
time=30
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="results-$today.out"
summary="summary-$today.out"
for file in *.tptp
do
  echo No: $i; echo "Trying file $file ..." | tee -a $filename    
  ../CLprover -l"$time" -tptp "$file" -ssmt | tee -a $filename
  ((i++))
done
echo "Time given: $time" | tee -a $summary
echo "Number of theorems proved:" | tee -a $summary
grep Theorem < $filename | wc -l | tee -a $summary
grep Theorem < $filename  | tee -a $summary
echo "The following problems are not provable:"
grep CounterSatisfiable < $filename  | tee -a $summary
