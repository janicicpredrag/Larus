#!/bin/sh
benches="*.v"
for file in $benches
do
    echo $file
    out=`basename $file .v`.vo
    gtimeout 60 make $out
done

