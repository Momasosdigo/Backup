#!/bin/bash

tarea7 () { clear
    echo -e "\033[0;36mTarea 7 \033[0m\n"

    echo "Elige  una palabra "
    read -r -p "=> " op
    
    echo -e "\n\033[1;96mResultado:\033[0m"
    echo "$op" | sed -e "{s/\(.\)/\1\n/g}" 
    
    sleep 2s
}

#Se invoca en MenuPrincipal
tarea7