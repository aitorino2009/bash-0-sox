#!/bin/bash

# Verificar que al menos hemos introducido un parámetro
if [ $# -lt 1 ]; then
    echo "Hay que introducir al menos un parámetro"
    exit 1
fi

echo "Parámetro recibido correctamente: $1"
echo "Total de parámetros introducidos: $#"
