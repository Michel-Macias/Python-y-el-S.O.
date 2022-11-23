#!/bin/bash
# Autor: Michel Macias
# =========================================== #

for logfile in /var/log/*log; do
	echo "Procesando : $logfile"
	cut -d' ' -f4-10 $logfile | sort | uniq -c | sort -nr | head -5
done

# para cada archivo de log in la carpeta /var/log/ y para todos los files terminados en *log; hacer
	# imprime 'Procesando : contenido del archivo de log
	# cortamos cada linea por cada espacio en blanco
	# seleccionamos el rango de campos del 4 al 10
	# ordenamos con sort y seleccionamos las lineas que se repiten
	# volvemos a ordenar -n por valor numerico de str y -r para reverse
	# mostramos los 5 primeros con head
