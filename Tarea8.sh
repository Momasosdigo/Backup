#!/bin/bash

tarea8 () { clear
    res=1

    echo "Elige el numero del cual desea saber su factorial"
    read -r -p "=> " op

    while [ "$op" -gt 0 ]; do
        res=$(("$res" * "$op"))
        op=$(("$op" - 1))
    done

    echo "El factorial de su numero es: " "$res"
    sleep 2s
}

#Se invoca en MenuPrincipal
tarea8