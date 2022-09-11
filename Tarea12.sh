#!/bin/bash

tarea12 () { clear
    echo "Ingrese la palabra que desea saber si es un palindromo"
    read -r -p "=> " op

    op2="$(echo "$op" | rev)"

    if [ "$op2" = "$op" ]; then
        echo "Es un palindrrmo"
    else 
        echo "No es un palindromo"
    fi
    sleep 2s
}

#Se invoca en MenuPrincipal
tarea12