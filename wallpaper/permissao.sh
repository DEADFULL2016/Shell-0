#!/bin/bash

#Permissão para executar os arquivos
chmod 777 papel.sh
chmod 777 wallpaper.sh
chmod 777 Pasta_e_download.sh


sudo apt install feh

#verifica se o feh está instalado
if dpkg -s "feh" >/dev/null 2>&1; then
    echo "feh já está instalado"
else
    echo "feh não está instalado vamos instalar"
    sudo apt install feh
fi

bash Pasta_e_download.sh
bash renomear_carro.sh
bash papel.sh
bash papel.sh

echo 'tome'
