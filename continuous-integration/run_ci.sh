#!/bin/bash
compare=0 # compare to eprover and zenon
clprov=1
time=20
maxlength=-p32
nesting=-n3
axioms1=-aexcludedmiddle
axioms2=-anegelim
benches=tptp-problems/continuous-integration/*.p
#benches=tptp-problems/col-trans/col-trans-00*.p
#benches=tptp-problems/euclid-native-eq/*.p
today=`date '+%Y_%m_%d__%H_%M'`;
filename="results/bugs-$today.out"
summary="results/time-benches-summary-$today.out"
NC='\033[0m' # No Color
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
red=0
green=0
orange=0
if [ -z "$1" ]; then
    echo ""
else
    benches=tptp-problems/continuous-integration/$1
fi
tm() {
  local start=$(gdate +%s)
  $@
  local exit_code=$?
  printf >&2 " ~$(($(gdate +%s)-${start})) seconds. "
  return $exit_code
}
test_success () {
    if grep "status Theorem" $1 > /dev/null; then
        if grep Correct $1 > /dev/null; then
         echo -e "${GREEN} Coq Ok ${NC}"
         ((green++))
        else 
         echo -e "${ORANGE} Ok, but Coq fails ${NC}"
         ((orange++))
        fi
    else
        echo -e "${RED} Error ${NC}"
        ((red++))
        cat < $1 >> $filename
    fi
}
test_success_zenon () {
    if grep FOUND $1 > /dev/null; then
        echo -e "${GREEN} Ok ${NC}"
    else
        echo -e "${RED} Error ${NC}"
        cat < $1 >> $filename
    fi
}
test_success_eprover () {
    if grep Theorem $1 > /dev/null; then
        echo -e "${GREEN} Ok ${NC}"
    else
        if grep ContradictoryAxioms $1 > /dev/null; then
        echo -e "${GREEN} Ok ${NC}"
        else
        echo -e "${RED} Error ${NC}"
        cat < $1 >> $filename
        fi
    fi
}


for file in $benches
do
    echo No: $i; echo "Trying file $file ..."
    if [ $clprov = "1" ]; then
	printf "URSA:  "
	tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -eursa -ftptp -vcoq "$file" > resursa.txt -s
	test_success resursa.txt
	printf "STL:   "
	tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -estl -ftptp -vcoq "$file" > resstl.txt
	test_success resstl.txt
	printf "SMTBV: "
	tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -esmtbv -ftptp -vcoq "$file" > ressmtbv.txt
	test_success ressmtbv.txt
        printf "SMTBV -i: "
        tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -i -esmtbv -ftptp -vcoq "$file" > ressmtbv.txt
        test_success ressmtbv.txt

#	printf "SMTLIA:"
#	tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -esmtlia -ftptp -vcoq "$file" > ressmtlia.txt
#	test_success ressmtlia.txt
#	printf "SMTUFBV: "
#	tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -esmtufbv -ftptp -vcoq "$file" > ressmtufbv.txt
#	test_success ressmtufbv.txt
#	printf "SMTUFLIA:"
#	tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -esmtuflia -ftptp -vcoq "$file" > ressmtuflia.txt
#	test_success ressmtuflia.txt
    fi
    if [ $compare = "1" ]; then
        echo "Other prover results:"
        echo "Zenon:"
        tm zenon -itptp -max-time "$time" "$file" > reszenon.txt 
        test_success_zenon reszenon.txt | tee -a $summary
        echo "Eprover:"
        tm eprover --auto --cpu-limit="$time" "$file" > reseprover.txt 
        test_success_eprover reseprover.txt 
	echo "Vampire:"
	tm vampire --mode casc --time_limit "$time" "$file" > resvampire.txt
	test_success_eprover resvampire.txt 
    fi
    ((i++))
done
echo ""
echo "Summary:"
echo "Coq correct:" $green
echo "Coq fails:" $orange
echo "Errors" $red
echo ""
echo "Output of errors have been written to $filename"
