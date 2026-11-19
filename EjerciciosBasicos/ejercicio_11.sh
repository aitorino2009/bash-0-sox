#!/bin/bash

# Pedir dos números al usuario
read -p "Introduce el número a: " a
read -p "Introduce el número b: " b

# Menú de operaciones
echo "-----------------------------------"
echo "Operaciones disponibles:"
echo "1) a + b"
echo "2) a - b"
echo "3) a x b"
echo "4) a entre b"
echo "5) Residuo de dividir a entre b (%)"
echo "6) (a - b)²"
echo "7) Todas las operaciones"
echo "-----------------------------------"
read -p "Selecciona una opción [1-7] (Enter para mostrar todas): " opcion

# Si no se introduce opción, por defecto se muestran todas
opcion=${opcion:-7}

case $opcion in
    1|"+")
        echo "$a + $b = $(( a + b ))"
        ;;
    2|"-")
        echo "$a - $b = $(( a - b ))"
        ;;
    3|"*"|"x"|"X")
        echo "$a x $b = $(( a * b ))"
        ;;
    4|"/")
        if [ "$b" -eq 0 ]; then
            echo "$a entre $b: Error (no se puede dividir entre cero)"
        else
            echo "$a entre $b = $(( a / b ))"
        fi
        ;;
    5|"%")
        if [ "$b" -eq 0 ]; then
            echo "Residuo de dividir $a entre $b: Error (no se puede dividir entre cero)"
        else
            echo "Residuo ($a % $b) = $(( a % b ))"
        fi
        ;;
    6|"^")
        cuadrado=$(( (a - b) * (a - b) ))
        echo "($a - $b)² = $cuadrado"
        ;;
    7|"todas"|"Todas"|*)
        echo "=== Resultados de todas las operaciones ==="
        echo "a + b: $a + $b = $(( a + b ))"
        echo "a - b: $a - $b = $(( a - b ))"
        echo "a x b: $a x $b = $(( a * b ))"
        if [ "$b" -eq 0 ]; then
            echo "a entre b: Error (no se puede dividir entre cero)"
            echo "residuo de dividir a entre b (%): Error (no se puede dividir entre cero)"
        else
            echo "a entre b: $a entre $b = $(( a / b ))"
            echo "residuo de dividir a entre b (%): $a % $b = $(( a % b ))"
        fi
        cuadrado=$(( (a - b) * (a - b) ))
        echo "(a - b)²: ($a - $b)² = $cuadrado"
        ;;
esac
