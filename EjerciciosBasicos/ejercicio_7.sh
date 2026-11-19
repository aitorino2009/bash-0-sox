#!/bin/bash

# Verificar que se ha pasado al menos un parámetro
if [ $# -lt 1 ]; then
    echo "Uso: $0 <directorio>"
    exit 1
fi

dir="$1"

# Comprobar si el directorio existe
if [ -d "$dir" ]; then
    echo "El directorio '$dir' existe."
else
    echo "El directorio '$dir' no existe."
fi
