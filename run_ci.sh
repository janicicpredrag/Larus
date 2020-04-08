#!/bin/sh
maxlength=-p32
axioms=-aexcludedmiddle
benches=tptp-problems/continuous-integration/*.p
for file in $benches
do
    echo No: $i; echo "Trying file $file ..."
    echo "With URSA:"
    ./CLprover $maxlength $axioms -eursa -ftptp -vcoq "$file"
    echo "With STL:"
    ./CLprover $maxlength $axioms -estl -ftptp -vcoq "$file"
    echo "With SMTBV:"
    ./CLprover $maxlength $axioms -esmtbv -ftptp -vcoq "$file"
    echo "With SMTLIA:"
    ./CLprover $maxlength $axioms -esmtlia -ftptp -vcoq "$file"
    ((i++))
done