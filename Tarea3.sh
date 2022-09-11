#!/bin/bash

tarea3 () {
    echo "Elige el primer numero: "
    read -r -p "=> " op
    echo "Elige el segundo numero: "
    read -r -p "=> " op2

    if [[ $op -eq $op2 ]]; then
        echo "Tanto " "$op" " como " "$op2" " son iguales"
    elif [[ $op -ge $op2 ]]; then
        echo "$op" " es mayor que " "$op2"
    else
        echo "$op" " es menor que " "$op2"
    fi
    sleep 2s
}

#Se invoca en MenuPrincipal
tarea3