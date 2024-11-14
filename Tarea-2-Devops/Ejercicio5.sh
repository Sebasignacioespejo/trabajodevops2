#!/bin/bash


read -p "Ingrese el primer número: " num1
read -p "Ingrese el segundo número: " num2

if [ "$num2" -eq 0 ]; then
    echo "No se permite la división por cero"
else
    if (( num1 % num2 == 0 )); then
        echo "Divisible"
    else
        echo "No divisible"
    fi
fi
