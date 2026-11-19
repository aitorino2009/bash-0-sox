#!/bin/bash

# Mostrar por pantalla los 50 primeros números pares
contador=0
num=1

while [ $contador -lt 50 ]; do
    if [ $((num % 2)) -eq 0 ]; then
        echo "$num"
        let contador=contador+1
    fi
    let num=num+1
done
