#!/bin/bash

# NAO APAGUE A LINHA ACIMA!

#1 
pwd
mkdir joao
mkdir maria

#2
cd /home/aluno/joao
cp -r /etc/systemd /home/aluno/joao

#3
cd ..
cd /home/aluno/maria
cp -r /etc/passwd /home/aluno/maria
cp -r /etc/group /home/aluno/maria

#4
cd ..
cp -r /home/aluno/joao /home/aluno/joao_copia
cp -r /home/aluno/maria /home/aluno/maria_copia

#5
mkdir mais_uma_pasta
cp -r /home/aluno/maria /home/aluno/mais_uma_pasta
cp -r /home/aluno/joao /home/aluno/mais_uma_pasta

#6
mv mais_uma_pasta/maria mais_uma_pasta/maria_aux
mv mais_uma_pasta/joao mais_uma_pasta/maria
mv mais_uma_pasta/maria_aux mais_uma_pasta/joao

