#!/bin/sh
benches="*.v"
for file in $benches
do
    echo $file
    out=`basename $file .v`.vo
    timeout 5 time -f %E coqc -R . Test $file > $file.txt
done

