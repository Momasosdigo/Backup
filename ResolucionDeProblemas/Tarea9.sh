#!/bin/bash

tarea9 () { clear
    echo -e "\033[0;36mTarea 9 \033[0m\n"

    echo "Introduce el nombre del archivo para comprobar"
    echo "su existencia y si no es asi se va a crear"
    read -r -p "=> " op 
    
    if [ -e "$op" ]; then
        echo "El archivo ya existe"
    else
        echo "El archivo no existe.."
        sleep 1s
        echo "El archivo se creara a continuacion..."
        echo "[ Si tarda en detenerse es por que ya esta"
        echo "creado, puede detenerlo con Ctrl+C ]"
        sleep 0.5s
        cat >> resgistro.txt && chmod u=rw resgistro.txt
    fi

    sleep 2s
}

#Se invoca en MenuPrincipal
tarea9