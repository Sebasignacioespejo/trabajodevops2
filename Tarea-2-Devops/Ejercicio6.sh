#!/bin/bash

mkdir -p testdir
for i in {1..10}; do
    touch "testdir/file$i.txt"
done


for file in testdir/*.txt; do
    echo "Hola" > "$file"
done
