#!/bin/bash

#Autor: Mitxel_Macias
#Script de practicas
#Creamos variable archivo a la que le aplicamos un comando multiple


archivo=$(grep ' jane ' $1 | cut -d ' ' -f3 | cut -d '/' -f3)
#echo $archivo
> filesjaneold.txt
directorio="/home/michelmacias/Documentos/FORMACION/GOOGLE/AutomatizacionPython/semana_VI/janeFiles/"
for line in $archivo
do
	echo "Reading...."
	sleep 1
	echo $line >> filesjaneold.txt
	cd $directorio
	sleep 1
	> $line
done
echo "-------------------------------------------------------------------------"
#if [ -f jane_profile_07272018.doc ]; then
#	echo "Files exists"
#fi
