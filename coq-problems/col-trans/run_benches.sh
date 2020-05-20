#!/bin/sh
benches="*.v"
for file in $benches
do
    echo $file
    out=`basename $file .v`.vo
    gtimeout 300 make $out
done

