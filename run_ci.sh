#!/bin/sh
maxlength=-p32
axioms1=-aexcludedmiddle 
axioms2=-anegelim
benches=tptp-problems/continuous-integration/*.p
for file in $benches
do
    echo No: $i; echo "Trying file $file ..."
    echo "With URSA:"
    ./CLprover $maxlength $axioms1 $axioms2 -eursa -ftptp -vcoq "$file"
    echo "With STL:"
    ./CLprover $maxlength $axioms1 $axioms2 -estl -ftptp -vcoq "$file"
    echo "With SMTBV:"
    ./CLprover $maxlength $axioms1 $axioms2 -esmtbv -ftptp -vcoq "$file"
    echo "With SMTLIA:"
    ./CLprover $maxlength $axioms1 $axioms2 -esmtlia -ftptp -vcoq "$file"
    ((i++))
done
