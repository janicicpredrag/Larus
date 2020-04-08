#!/bin/sh
benches=tptp-problems/continuous-integration/*.p
for file in $benches
do
    echo No: $i; echo "Trying file $file ..."
    echo "With URSA:"
    ./CLprover -eursa -ftptp -vcoq "$file"
    echo "With STL:"
    ./CLprover -estl -ftptp -vcoq "$file"
    echo "With SMTBV:"
    ./CLprover -esmtbv -ftptp -vcoq "$file"
    echo "With SMTLIA:"
    ./CLprover -esmtlia -ftptp -vcoq "$file"
    ((i++))
done