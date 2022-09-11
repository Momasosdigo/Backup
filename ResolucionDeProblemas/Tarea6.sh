#!/bin/bash

tarea6 () { clear
    echo -e "\033[0;36mTarea 6 \033[0m\n"

    echo "Elige una palabra para ver cuantos caracteres"
    echo "la componen"
    read -r -p "=> " op
    
    echo -e "\n\033[1;96mResultado:\033[0m"
    echo -n "$op" | wc --chars
    
    sleep 2s
}

#Se invoca en MenuPrincipal
tarea6