#!/bin/bash

# Verificar que se ha pasado al menos un parámetro
if [ $# -lt 1 ]; then
    echo "Uso: $0 <ruta>"
    exit 1
fi

ruta="$1"

# Comprobar si existe la ruta
if [ ! -e "$ruta" ]; then
    echo "Error, la ruta '$ruta' no existe"
    exit 1
fi

# Determinar si es un fichero o un directorio
if [ -f "$ruta" ]; then
    echo "La ruta '$ruta' es un fichero"
elif [ -d "$ruta" ]; then
    echo "La ruta '$ruta' es un directorio"
else
    echo "La ruta '$ruta' es un tipo especial de archivo"
fi
