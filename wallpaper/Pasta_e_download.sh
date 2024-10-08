#!/bin/bash

excluir=$1;

if [ "$excluir" = "excluir" ]; then
    rm -rf ./fotos
    exit
fi

#Cria a pasta, caso não exista, para armazenar as imagens

if [ ! -d "fotos" ]; then
    mkdir fotos
fi

#Ler o arquivo linha por linha e baixa cada imagem caso não exista na pasta

while IFS= read -r linha; do
    if [ ! -f "./fotos/$(basename "$linha")" ]; then
        wget "$linha" -P ./fotos
    fi
done <imagens.txt


