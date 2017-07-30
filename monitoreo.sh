#!/bin/bash

PROCESOS=`ps -fea|wc -l`
FICH=/home/bruce/Escritorio/Lab_Super_Computo/Repositorios/user/README.md
echo -e "# Super Computo\n####Estado:\n\n~~~~~\nProcesos en ejecución $PROCESOS\n~~~~~"  > $FICH

git add *
git commit -m "modificacion y actualización"
git push -u origin master
echo "procesos $PROCESOS"
