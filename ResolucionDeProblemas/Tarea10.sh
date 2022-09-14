#!/bin/bash

tarea10 () { clear
    echo -e "\033[0;36mTarea 10 \033[0m\n"

    echo -e "\nSi [ Usuario ] no se encuentra, sera creado" 
    read -r -p "=> " user
    echo -e "\nComprobando [ Usuario ]..."
    sleep 0.8s

    if [ ! -d "$user" ]; then
        mkdir "$user" 
        chmod 755 "$user"
        echo "Se ha crado con exito"
    else
        echo "Existe su directorio todo esta en orden"
    fi
    sleep 0.5s

    echo -e "\nSi [ Descargas ] no se encuentra, sera creado" 
    read -r -p "=> " Descargas
    echo -e "\nComprobando [ Descargas ]..."
    sleep 0.8s

    if [ ! -d "$Descargas" ]; then
        mkdir Descargas
        chmod 755 Descargas
        echo "Se ha crado con exito"
    else
        echo "Existe su directorio todo esta en orden"
    fi
    sleep 0.5s

    echo -e "\nSi [ Documentos ] no se encuentra, sera creado" 
    read -r -p "=> " doc
    echo -e "\nComprobando [ Documentos ]..."
    sleep 0.8s

    if [ ! -d "$doc" ]; then
        mkdir Documentos
        chmod 755 Documentos
        echo "Se ha crado con exito"
    else
        echo "Existe su directorio todo esta en orden"
    fi
    sleep 0.5s

    echo -e "\nSi [ Escritorio ] no se encuentra, sera creado" 
    read -r -p "=> " es
    echo -e "\nComprobando [ Escritorio ]..."
    sleep 0.8s

    if [ ! -d "$es" ]; then
        mkdir Escritorio
        chmod 755 Escritorio
        echo "Se ha crado con exito"
    else
        echo "Existe su directorio todo esta en orden"
    fi
    sleep 0.5s

    echo -e "\nSi [ Imágenes ] no se encuentra, sera creado" 
    read -r -p "=> " img
    echo -e "\nComprobando [ Imágenes ]..."
    sleep 0.8s

    if [ ! -d "$img" ]; then
        mkdir Imágenes
        chmod 755 Imágenes
        echo "Se ha crado con exito"
    else
        echo "Existe su directorio todo esta en orden"
    fi
    sleep 0.5s

    echo -e "\nSi [ Música ] no se encuentra, sera creado" 
    read -r -p "=> " mus
    echo -e "\nComprobando [ Música ]..."
    sleep 0.8s

    if [ ! -d "$mus" ]; then
        mkdir Música
        chmod 755 Música
        echo "Se ha crado con exito"
    else
        echo "Existe su directorio todo esta en orden"
    fi
    sleep 0.5s

    echo -e "\nSi [ Plantillas ] no se encuentra, sera creado" 
    read -r -p "=> " plan
    echo -e "\nComprobando [ Plantillas ]..."
    sleep 0.8s

    if [ ! -d "$plan" ]; then
        mkdir Plantillas
        chmod 755 Plantillas
        echo "Se ha crado con exito"
    else
        echo "Existe su directorio todo esta en orden"
    fi
    sleep 0.5s

    echo -e "\nSi [ Público ] no se encuentra, sera creado" 
    read -r -p "=> " pub
    echo -e "\nComprobando [ Público ]..."
    sleep 0.8s

    if [ ! -d "$pub" ]; then
        mkdir Público
        chmod 755 Público
        echo "Se ha crado con exito"
    else
        echo "Existe su directorio todo esta en orden"
    fi
    sleep 0.5s

    echo -e "\nSi [ Vídeos ] no se encuentra, sera creado" 
    read -r -p "=> " vid
    echo -e "\nComprobando [ Vídeos ]..."
    sleep 0.8s

    if [ ! -d "$vid" ]; then
        mkdir Vídeos
        chmod 755 Videos
        echo "Se ha crado con exito"
    else
        echo "Existe su directorio todo esta en orden"
    fi
    sleep 0.5s
}

#Se invoca en MenuPrincipal
tarea10