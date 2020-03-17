#!/bin/sh
echo "Fetching the sources..."
cd ..
git pull
echo "Building the prover..."
make
echo "Copying CLprover in the bin directory..."
cd StarExec
cp ../CLprover bin/
echo "Creating the archive..."
tar cvfz CLprover.tgz bin/* starexec_description.txt
