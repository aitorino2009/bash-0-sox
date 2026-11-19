#!/bin/bash

# Mostrar los números del 1 al 10 indicando si son pares o impares
for ((i=1; i<=10; i++)); do
    if [ $((i % 2)) -eq 0 ]; then
        echo "$i es par"
    else
        echo "$i es impar"
    fi
done
