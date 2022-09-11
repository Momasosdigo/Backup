#!/bin/bash

tare2 () { clear
    op=0
    op2=0
    echo -e "\033[0;36mTarea 2 \033[0m\n"
    
    echo "Ingrese el numero que desea compronar si es primo o no: "
    read -r -p "=> " op

    for comprobacion in $(seq "$op"); do
        if [ $(expr $op % $comprobacion) -eq 0 ]; then
            res=$((op2+=1))
        fi
    done

    if [ "$res" -eq 2 ]; then
        echo "Su numero es primo"
    else
        echo "Su mumero no es primo"
    fi
    sleep 2s
}

#Se invoca en MenuPrincipal
tare2

