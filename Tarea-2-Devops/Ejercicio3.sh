#!/bin/bash


series=("Breaking Bad " "The Boys" "Peaky Blinders " "Vikings ")

for i in "${!series[@]}"; do
	echo "$i:  ${series[$i]}"
done
