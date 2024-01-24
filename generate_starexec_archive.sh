#!/bin/sh
make
cp larus bin/
tar cvfz Larus.tgz bin/* starexec_description.txt
