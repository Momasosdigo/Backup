#!/bin/bash

tarea5 () { clear
    echo -e "\033[0;36mTarea 5 \033[0m\n"

    echo "Elige la primer palabra "
    read -r -p "=> " op
    echo "Elige la segundo palabra "
    read -r -p "=> " op2
    echo "Elige la tercere palabra "
    read -r -p "=> " op3
    echo "Elige el cuarta palabra "
    read -r -p "=> " op4
    
    echo -e "\n\033[1;96mResultado:\033[0m"
    for orden in $op $op2 $op3 $op4; do
        echo "$orden"  
    done | sort
    sleep 2s
}

#Se invoca en MenuPrincipal
tarea5