#!/bin/bash
mkdir geral
cd geral
mkdir adm
mkdir financeiro
mkdir ti
mkdir publico
mkdir estagiarios


sudo chmod 774 adm
sudo chmod 774 financeiro
sudo chmod 774 ti
sudo chmod 1777 publico
sudo chmod 660 estagiarios


sudo chown ti1:ti ti
sudo chown financeiro1:financeiro financeiro
sudo chown root:adm adm
sudo chown estagiario1:estagiario estagiarios


sudo chmod -R g+p nome_do_arquivo


chown [OPTION]... [OWNER][:[GROUP]] FILE