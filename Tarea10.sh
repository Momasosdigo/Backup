#!/bin/bash

tarea10 () { clear
    echo "Compruebe Usuario"
    read -r -p "=> " user
    if [ ! -d "$user" ]; then
        mkdir "$user" 
        chmod 755 "$user"
    else
        echo "Existe su directorio esta en orden"
    fi

    echo -e "\nCompruebe Descargas"
    read -r -p "=> " des
    if [ ! -d "$des" ]; then
        mkdir Descargas
        chmod 755 Descargas
    else
        echo "Existe su directorio esta en orden"
    fi

    echo -e "\nCompruebe Documentos"
    read -r -p "=> " doc
    if [ ! -d "$doc" ]; then
        mkdir Documentos
        chmod 755 Documentos
    else
        echo "Existe su directorio esta en orden"
    fi

    echo -e "\nCompruebe Escritorio"
    read -r -p "=> " es
    if [ ! -d "$es" ]; then
        mkdir Escritorio
        chmod 755 Escritorio
    else
        echo "Existe su directorio esta en orden"
    fi

    echo -e "\nCompruebe Imagenes"
    read -r -p "=> " img
    if [ ! -d "$img" ]; then
        mkdir Imágenes
        chmod 755 Imágenes
    else
        echo "Existe su directorio esta en orden"
    fi

    echo -e "\nCompruebe Musica"
    read -r -p "=> " mus
    if [ ! -d "$mus" ]; then
        mkdir Música
        chmod 755 Música
    else
        echo "Existe su directorio esta en orden"
    fi

    echo -e "\nCompruebe Plantillas"
    read -r -p "=> " plan
    if [ ! -d "$plan" ]; then
        mkdir Plantillas
        chmod 755 Plantillas
    else
        echo "Existe su directorio esta en orden"
    fi

    echo -e "\nCompruebe Publico"
    read -r -p "=> " pub
    if [ ! -d "$pub" ]; then
        mkdir Público
        chmod 755 Público
    else
        echo "Existe su directorio esta en orden"
    fi

    echo -e "\nCompruebe Videos"
    read -r -p "=> " vid
    if [ ! -d "$vid" ]; then
        mkdir Vídeos
        chmod 755 Videos
    else
        echo "Existe su directorio esta en orden"
    fi

    sleep 2s
}

#Se invoca en MenuPrincipal
tarea10