#!/bin/sh
maxlength=-p16
benches=tptp-problems/continuous-integration/*.p
for file in $benches
do
    echo No: $i; echo "Trying file $file ..."
    echo "With URSA:"
    ./CLprover $maxlength -eursa -ftptp -vcoq "$file"
    echo "With STL:"
    ./CLprover $maxlength -estl -ftptp -vcoq "$file"
    echo "With SMTBV:"
    ./CLprover $maxlength -esmtbv -ftptp -vcoq "$file"
    echo "With SMTLIA:"
    ./CLprover $maxlength -esmtlia -ftptp -vcoq "$file"
    ((i++))
done