#!/bin/bash

procesos=`ps -fea|wc -l`
fich=/home/bruce/Escritorio/Lab_Super_Computo/Repositorios/user/README.md
echo -e "# Super Computo\n #### Estado:\n'''' Se ejecutaron $procesos procesos ''''"  > $fich
