#!/bin/bash

# NAO APAGUE A LINHA ACIMA!
#1 
cd ~
mkdir joao
mkdir maria

#2
cd joao
cp -r /etc/systemd .

#3
cd ~ 
cd maria
cp -r /etc/passwd .
cp -r /etc/group .

#4
cd ~
cp -r joao joao_copia
cp -r maria maria_copia
#5
mkdir mais_uma_pasta
cp -r maria mais_uma_pasta
cp -r joao mais_uma_pasta

#6
mv mais_uma_pasta/maria mais_uma_pasta/maria_aux
mv mais_uma_pasta/joao mais_uma_pasta/maria
mv mais_uma_pasta/maria_aux mais_uma_pasta/joao

