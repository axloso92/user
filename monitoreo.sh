#!/bin/bash

PROCESOS=`ps -fea|wc -l`
FICH=/home/bruce/Escritorio/Lab_Super_Computo/Repositorios/README.md
echo -e "# Super Computo\n####Estado:\n\n~~~~~\nSe ejecutaron $PROCESOS procesos\n~~~~~"  > $FICH

git add *
git commit -m "creación y modificacion"
git remote add origin git@github.com:SkyllerXBruce/user.git
git push -u origin master
