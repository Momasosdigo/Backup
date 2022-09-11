#!/bin/bash

tarea11A () { clear
    echo "Escja la frace que desea cifrar"
    read -r -p "=> " frace

    echo -e "\033[1;96mResultado del cifreado:\033[0m"
    echo "$frace" | tr [a-z] [h-zabcdef]    
    sleep 2s
}

#Se invoca en MenuPrincipal
tarea11A