#!/bin/sh
maxlength=-p32
axioms=-aexcludedmiddle
benches=tptp-problems/continuous-integration/*.p
for file in $benches
do
    echo No: $i; echo "Trying file $file ..."
    echo "With URSA:"
    ./CLprover -l30 $maxlength $axioms -n3 -eursa -ftptp -vcoq "$file"
    echo "With STL:"
    ./CLprover -l30 $maxlength $axioms -n3 -estl -ftptp -vcoq "$file"
    echo "With SMTBV:"
    ./CLprover -l30 $maxlength $axioms -n3 -esmtbv -ftptp -vcoq "$file"
    echo "With SMTLIA:"
    ./CLprover -l30 $maxlength $axioms -n3 -esmtlia -ftptp -vcoq "$file"
    ((i++))
done