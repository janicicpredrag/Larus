#!/bin/sh
maxlength=-p32
axioms1=-aexcludedmiddle 
axioms2=-anegelim
benches=tptp-problems/continuous-integration/*.p
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="results/bugs-$today.out"
NC='\033[0m' # No Color
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
test_success () {
    if grep Theorem $1 > /dev/null; then
        if grep Correct $1 > /dev/null; then
         echo -e "${GREEN} Coq Ok ${NC}"
        else 
         echo -e "${ORANGE} Ok, but Coq fails ${NC}"
        fi
    else
        echo -e "${RED} Error ${NC}"
        cat < $1 >> $filename
    fi
}
for file in $benches
do
    echo No: $i; echo "Trying file $file ..."
    printf "URSA:  "
    ./CLprover -l30 $maxlength $axioms $axioms2 -n3 -eursa -ftptp -vcoq "$file" > resursa.txt -s
    test_success resursa.txt
    printf "STL:   "
    ./CLprover -l30 $maxlength $axioms $axioms2 -n3 -estl -ftptp -vcoq "$file" > resstl.txt
    test_success resstl.txt
    printf "SMTBV: "
    ./CLprover -l30 $maxlength $axioms $axioms2 -n3 -esmtbv -ftptp -vcoq "$file" > ressmtbv.txt
    test_success ressmtbv.txt
    printf "SMTLIA:"
    ./CLprover -l30 $maxlength $axioms $axioms2 -n3 -esmtlia -ftptp -vcoq "$file" > ressmtlia.txt
    test_success ressmtlia.txt
    ((i++))
done
echo "Output of errors have been written to $filename"
