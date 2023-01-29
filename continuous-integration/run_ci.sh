#!/bin/bash
compare=0 # compare to eprover and zenon
clprov=1
time=20
maxlength=-p32
nesting=-n3
axioms1=
axioms2=
benches=continuous-integration/tests/*.p
today=`date '+%Y_%m_%d__%H_%M'`;
filename="results/bugs-$today.out"
summary="results/time-benches-summary-$today.out"
NC='\033[0m' # No Color
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
red=0
coqoc=0
mizarok=0
touch $filename
if [ -z "$1" ]; then
    echo ""
else
    benches=tests/$1
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
        if grep CoqCorrect $1 > /dev/null; then
         echo -e "${GREEN} Coq Ok ${NC}"
         ((coqok++))
        else 
         echo -e "${ORANGE} Coq Fails ${NC}"
        fi
        if grep MizarCorrect $1 > /dev/null; then
         echo -e "${GREEN} Mizar Ok ${NC}"
         ((mizarok++))
        else 
         echo -e "${ORANGE} Mizar fails ${NC}"
        fi
    else
        echo -e "${RED} Error ${NC}"
        ((red++))
        cat < $1 >> continuous-integration/$filename
    fi
}
test_success_zenon () {
    if grep FOUND $1 > /dev/null; then
        echo -e "${GREEN} Ok ${NC}"
    else
        echo -e "${RED} Error ${NC}"
        cat < $1 >> continuous-integration/$filename
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
        cat < $1 >> continuous-integration/$filename
        fi
    fi
}

cd ..
for file in $benches
do
    echo No: $i; echo "Trying file $file ..."
    # if [ $clprov = "1" ]; then
	# printf "URSA:  "
	# tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -d -eursa -ftptp -vmizar -vcoq "$file" > resursa.txt 
	# test_success resursa.txt
	# printf "STL:   "
	# tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -d -estl -ftptp -vmizar -vcoq "$file" > resstl.txt
	# test_success resstl.txt
	# printf "oldSMTBV: "
	# tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -d -eoldsmtbv -ftptp -vmizar -vcoq "$file" > resoldsmtbv.txt
	# test_success resoldsmtbv.txt
    # printf "oldSMTBV -i: "
	# tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -d -eoldsmtbv -i -ftptp -vmizar -vcoq "$file" > resoldsmtbvi.txt
	# test_success resoldsmtbvi.txt
    # printf "SMTBV: "
	# tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -d -esmtbv -ftptp -vmizar -vcoq "$file" > ressmtbv.txt
	# test_success ressmtbv.txt
    printf "SMTBV -i: "
    tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -i -d -esmtbv -ftptp -vmizar -vcoq "$file" > ressmtbvi.txt
    test_success ressmtbvi.txt

#	printf "SMTLIA:"
#	tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -esmtlia -ftptp -vcoq "$file" > ressmtlia.txt
#	test_success ressmtlia.txt
#	printf "SMTUFBV: "
#	tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -esmtufbv -ftptp -vcoq "$file" > ressmtufbv.txt
#	test_success ressmtufbv.txt
#	printf "SMTUFLIA:"
#	tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting -esmtuflia -ftptp -vcoq "$file" > ressmtuflia.txt
#	test_success ressmtuflia.txt
    #fi
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
echo "Coq correct:" $coqok
echo "Mizar correct:" $mizarok
echo "Errors" $red
echo ""
echo "Output of errors have been written to $filename"
