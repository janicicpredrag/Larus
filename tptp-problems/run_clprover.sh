#!/bin/sh
echo "running vampire on all files."
time=1
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="clprover-results-$today.out"
summary="clprover-summary-$today.out"
for file in *.tptp
do
  echo "Trying file $file ..." | tee -a $filename    
  ../CLprover -tptp "$file" | tee -a $filename
done
echo "Time given: $time" | tee -a $summary
echo "Number of theorems proved:" | tee -a $summary
grep Theorem < $filename | wc -l | tee -a $summary
grep Theorem < $filename  | tee -a $summary
echo "The following problems are not provable:"
grep CounterSatisfiable < $filename  | tee -a $summary
