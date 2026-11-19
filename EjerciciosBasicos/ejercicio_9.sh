#!/bin/bash

# Comprobación de número de parámetros
if [ $# -lt 5 ]; then
    echo "Faltan parámetros"
elif [ $# -gt 5 ]; then
    echo "Sobran parámetros"
else
    num_param=1
    for param in "$@"; do
        echo "El parámetro $num_param es $param"
        let num_param=num_param+1
    done
fi
