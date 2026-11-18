#!/bin/bash

# Verificar que se han pasado exactamente dos argumentos
if [ $# -ne 2 ]; then
    echo "Uso: $0 <número1> <número2>"
    exit 1
fi

num1=$1
num2=$2

echo "Suma: $(( num1 + num2 ))"
echo "Resta: $(( num1 - num2 ))"
echo "Producto: $(( num1 * num2 ))"

if [ "$num2" -eq 0 ]; then
    echo "Residuo (%): Error (no se puede dividir entre cero)"
else
    echo "Residuo (%): $(( num1 % num2 ))"
fi
