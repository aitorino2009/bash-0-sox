#!/bin/bash

# Verificar que se recibe un argumento
if [ $# -lt 1 ]; then
    echo "Uso: $0 <número_máximo>"
    exit 1
fi

max=$1

# Comprobar que sea un número mayor que 0
if [ "$max" -le 0 ]; then
    echo "Error: El número máximo debe ser mayor que 0"
    exit 1
fi

# Fórmula: (RANDOM % MAXIMO) + 1
numero_aleatorio=$(( (RANDOM % max) + 1 ))

echo "Número aleatorio entre 1 y $max: $numero_aleatorio"
