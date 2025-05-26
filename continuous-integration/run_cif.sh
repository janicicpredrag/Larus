#!/bin/bash
compare=0 # compare to eprover and zenon
clprov=1
time=120
maxlength=-p40
nesting=-n3
axioms1=
axioms2=
benches=continuous-integration/tests_function_symbols/*.p
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
touch $filename
if [ -z "$1" ]; then
    echo ""
else
    benches=tests/$1
fi
tm() {
  local start=$(date +%s)
  $@
  local exit_code=$?
  printf >&2 " $(($(date +%s)-${start})) seconds. "
  return $exit_code
}
test_success () {
    if grep "status Theorem" $1 > /dev/null; then
        if grep CoqCorrect $1 > /dev/null; then
         echo -e "${GREEN} Coq Ok ${NC}"
        else 
         echo -e "${ORANGE} Coq Fails ${NC}"
        fi
        if grep MizarCorrect $1 > /dev/null; then
         echo -e "${GREEN} Mizar Ok ${NC}"
        else 
         echo -e "${ORANGE} Mizar fails ${NC}"
        fi
        if grep IsabelleCorrect $1 > /dev/null; then
         echo -e "${GREEN} Isabelle Ok ${NC}"
        else 
         echo -e "${ORANGE} Isabelle fails ${NC}"
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
    if [ $clprov = "1" ]; then

    printf "SMTBV: "
	tm ./larus -l$time -m8 $maxlength $axioms1 $axioms2 $nesting -esmtufbv -ftptp -vcoq  -visa "/home/predrag/Desktop/MyStuff/Tools/Isabelle2024/bin/"  -h "$file" > ressmtbv.txt
	test_success ressmtbv.txt
# 
#    printf "SMTUFBV -i: "
#    tm ./larus -l$time $maxlength $axioms1 $axioms2 $nesting  -esmtufbv -i -ftptp -vcoq  "$file" > ressmtbvi.txt
#    test_success ressmtbvi.txt

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
