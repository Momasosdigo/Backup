#!/bin/bash

tarea11B () {
    echo "Escja la frace que desea descifrar"
    read -r -p "=> " frace

    echo -e "\033[1;96mResultado del descifreado:\033[0m"
    echo "$frace" | tr [h-zabcdef] [a-z]
    sleep 2s
}

#Se invoca en MenuPrincipal
tarea11B