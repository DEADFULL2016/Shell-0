#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
do
    sudo useradd estagiario${i} -p funcionario -g 1004 -s /usr/bin/bash
done

for i in 1 2 3 4 5 6 7 
do
    sudo useradd financeiros${i} -p financeiro -g 1001 -s /usr/bin/bash
done
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
do
    sudo useradd gerente${i} -p gerente -g 1002 -s /usr/bin/bash
done
for i in 1 2 3
do
    sudo useradd ti${i} -p ti -g 1003 -s /usr/bin/bash
done