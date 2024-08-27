#!/bin/bash

#colocar o wallpaper no desktop pegando a imagem que estiver na pasta aleatoriamente

cd /home/anderson_2infor/Documentos/GitHub/Shell-0/wallpaper/fotos || exit


foto=$(ls *.jpeg *.jpg *.webp | shuf -n1)
feh --bg-fill "$foto"
gsettings set org.cinnamon.desktop.background picture-uri "file://$foto"


#sudo apt install feh