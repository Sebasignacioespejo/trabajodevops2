#!/bin/bash

series=("Breaking Bad " "The Boys" "Peaky Blinders " "Vikings ")

for series in "${series[@]}"; do
	echo "$series"
done


series+=("Mea Culpa")
echo "Serie Agregada:"
for series in "${series[@]}"; do
echo "$series"
done
