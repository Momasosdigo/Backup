#!/bin/bash

tarea1 () { clear
    op=0
    op2=0
    echo -e "\033[0;36mTarea 1 \033[0m\n"
    
    echo "Elige el primer numero: "
    read -r -p "=> " op
    echo "Elige el segundo numero: "
    read -r -p "=> " op2

    for ((i=op +1; i<op2; i++)); do
        echo "El resultado es: " "$i"
    done
    sleep 2s
}

#Se invoca en MenuPrincipal
tarea1