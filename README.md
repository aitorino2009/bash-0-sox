# Práctica de Bash: Ejercicios Básicos (SOX)

Repositorio con los scripts en Bash para la práctica de Sistemas Operativos (SOX).

Repositorio remoto: [https://github.com/aitorino2009/bash-0-sox.git](https://github.com/aitorino2009/bash-0-sox.git)

Cada ejercicio fue desarrollado en su propia rama (`ejercicio-1` a `ejercicio-11`), testeado, commiteado y finalmente integrado en la rama principal `main`.

---

## Estructura de la carpeta `EjerciciosBasicos/`

| Archivo | Rama | Descripción | Conceptos clave |
|---|---|---|---|
| `ejercicio_1.sh` | `ejercicio-1` | Muestra la cantidad de parámetros pasados y el valor del primero y segundo. Si no hay parámetros, muestra exactamente *"No hay argumentos de consola"*. | Argumentos (`$#`, `$1`, `$2`), Condicionales |
| `ejercicio_2.sh` | `ejercicio-2` | Valida que se haya pasado al menos un parámetro; si no, muestra el mensaje *"Hay que introducir al menos un parámetro"*. | Argumentos, Condicionales |
| `ejercicio_3.sh` | `ejercicio-3` | Recibe dos números y muestra su suma, resta, producto y residuo (`%`), protegiendo la división por cero. | Aritmética en Bash, Operador `%` |
| `ejercicio_4.sh` | `ejercicio-4` | Dados dos números como parámetros, calcula y muestra cuál es el mayor de los dos (o si son iguales). | Condicionales (`-gt`) |
| `ejercicio_5.sh` | `ejercicio-5` | Imprime los números del 1 al 10 indicando para cada uno si es par o impar. | Bucles (`for`), Paridad |
| `ejercicio_6.sh` | `ejercicio-6` | Imprime por pantalla los 50 primeros números pares (del 2 al 100). | Bucles (`while`), Condicionales, Comando `let` |
| `ejercicio_7.sh` | `ejercicio-7` | Comprueba si el directorio pasado como parámetro existe (`-d`). | Comprobación de ficheros y directorios |
| `ejercicio_8.sh` | `ejercicio-8` | Comprueba si una ruta existe; si no existe muestra *"Error, la ruta '...' no existe"*, y si existe indica si es un fichero o directorio. | Operadores `-e`, `-f`, `-d` |
| `ejercicio_9.sh` | `ejercicio-9` | Controla el número de parámetros recibidos: menos de 5 (*"Faltan parámetros"*), más de 5 (*"Sobran parámetros"*), o exactamente 5 (*"El parámetro X es ..."*). | Argumentos, Bucles, `let` |
| `ejercicio_10.sh`| `ejercicio-10`| Genera un número aleatorio entre 1 y el valor máximo recibido por parámetro con la fórmula `(RANDOM % MAX) + 1`. | Variable `${RANDOM}`, Operaciones numéricas |
| `ejercicio_11.sh`| `ejercicio-11`| Solicita dos números `a` y `b` por teclado (`read`) y muestra el cálculo de suma, resta, producto, división, residuo y `(a - b)²` utilizando una estructura `case/switch`. | Comando `read`, `case/switch`, Aritmética |

---

## Ejecución

Para ejecutar cualquiera de los scripts:

```bash
chmod +x EjerciciosBasicos/ejercicio_n.sh
./EjerciciosBasicos/ejercicio_n.sh [argumentos...]
```
