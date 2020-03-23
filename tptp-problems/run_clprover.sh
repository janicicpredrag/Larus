#!/bin/sh
i=0
time=30
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="clprover-results-$today.out"
summary="clprover-summary-$today.out"
echo "running clprover on all files." | tee -a $filename
for file in coherent-logic-benches/*.p
do
  echo No: $i; echo "Trying file $file ..." | tee -a $filename    
  ../CLprover -l"$time" -tptp "$file" -sstl | tee -a $filename
  ((i++))
done
echo "Time given: $time" | tee -a $summary
echo "Number of theorems proved:" | tee -a $summary
grep Theorem < $filename | wc -l | tee -a $summary
grep Theorem < $filename  | tee -a $summary
echo "The following problems are not provable:"
grep CounterSatisfiable < $filename  | tee -a $summary
