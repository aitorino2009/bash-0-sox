#!/bin/bash

# Verificar que se han pasado dos argumentos
if [ $# -ne 2 ]; then
    echo "Uso: $0 <número1> <número2>"
    exit 1
fi

num1=$1
num2=$2

if [ "$num1" -gt "$num2" ]; then
    echo "El mayor es: $num1"
elif [ "$num2" -gt "$num1" ]; then
    echo "El mayor es: $num2"
else
    echo "Ambos números son iguales ($num1)"
fi
