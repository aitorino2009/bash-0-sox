#!/bin/bash

# Comprobar si no se han pasado argumentos
if [ $# -eq 0 ]; then
    echo "No hay argumentos de consola"
    exit 0
fi

# Mostrar cantidad de parámetros y el valor del primero y segundo
echo "Número de parámetros: $#"
echo "Primer parámetro: $1"
echo "Segundo parámetro: $2"
