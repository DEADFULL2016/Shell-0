#!/bin/bash
cd /home/anderson_2infor/Documentos/GitHub/Shell-0/wallpaper/fotos || exit
for i in *.jpeg; do
    mv -- "$i" "${i%.*}.jpeg"
    
done