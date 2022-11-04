#!/usr/bin/env python3

import sys

for line in sys.stdin:
	words = line.strip().split()
	print(" ".join([word.capitalize() for word in words]))

'''
En este ejemplo, tomamos cada linea de entrada estandar (stdin), eliminamos 
el espacio en blanco y lo dividimos en palabras separadas. Luego usamos
una lista de comprension para capitalizae cada una de las palabras y las terminamos uniendo de nuevo con " ".join y su espacio en blanco
e imprimiendo la salida

'''
# Linea de pruebas