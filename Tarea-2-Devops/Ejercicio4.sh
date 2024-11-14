#!/bin/bash

if [ ! -f "emails.txt" ]; then
    echo "El archivo emails.txt no existe."
    exit 1
fi

regex="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"

grep -Eo "$regex" emails.txt
