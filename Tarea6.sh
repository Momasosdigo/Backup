#!/bin/bash

tarea6 () { clear
    echo "Elige una palabra para ver cuantos caracteres"
    echo "la componen"
    read -r -p "=> " op
    
    echo -e "\n\033[1;96mResultado:\033[0m"
    echo -n "$op" | wc --chars
    
    sleep 2s
}

#Se invoca en MenuPrincipal
tarea6