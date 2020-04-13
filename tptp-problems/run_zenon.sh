#!/bin/sh
echo "running vampire on all files."
time=10
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="zenon-results-$today.out"
summary="zenon-summary-$today.out"
for file in col-trans/col-trans-00*.p
do
  echo "Trying file $file ..." | tee -a $filename    
  zenon -itptp -max-time $time "$file" | tee -a $filename
done
echo "Time given: $time" | tee -a $summary
echo "Number of theorems proved:" | tee -a $summary
grep Theorem < $filename | wc -l | tee -a $summary
grep Theorem < $filename  | tee -a $summary
echo "The following problems are not provable:"
grep CounterSatisfiable < $filename  | tee -a $summary
