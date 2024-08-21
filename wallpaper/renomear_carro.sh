#!/bin/bash
<<<<<<< HEAD

#Renomeia os arquivos de imagem para o padrao: 01.jpeg entre outras


cd /home/anderson_2infor/Documentos/GitHub/Shell-0/wallpaper/fotos || exit

for tipo in jpeg jpg webp DNG; do
    contador=1
    for i in *."$tipo"; do
        mv -- "$i" "$(printf "%02d.$tipo" $contador)"
        contador=$((contador+1))
    done
done
=======
cd /home/anderson_2infor/Documentos/GitHub/Shell-0/wallpaper/fotos || exit
for i in *.jpeg; do
    mv -- "$i" "${i%.*}.jpeg"
    
done
>>>>>>> 0983b937bd494aa0c684407e5112d8266ee22753
