#!/bin/bash

PROCESOS=`ps -fea|wc -l`
FICH=/home/bruce/Escritorio/Lab_Super_Computo/Repositorios/README.md
echo -e "# Super Computo\n####Estado:\n\n~~~~~\nSe ejecutaron $PROCESOS procesos\n~~~~~"  > $FICH

git add *
git commit -m "modificacion"
git push -u origin master
cat monitor.sh
