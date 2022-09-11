#!/bin/bash

tarea4 () { clear
    echo -e "\033[0;36mTarea 4 \033[0m\n"

    echo "Elige el primer numero"
    read -r -p "=> " op
    echo "Elige el segundo numero"
    read -r -p "=> " op2
    echo "Elige el tercer numero"
    read -r -p "=> " op3
    echo "Elige el cuarto numero"
    read -r -p "=> " op4
    
    echo -e "\033[1;96m\nResultado:\033[0m"
    for orden in $op $op2 $op3 $op4; do
        echo "$orden"  
    done | sort -n
    sleep 2s
}

#Se invoca en MenuPrincipal
tarea4