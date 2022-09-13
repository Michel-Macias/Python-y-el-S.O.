#!/bin/bash

line="------------------------------------------"

echo "Starting at: $(date)"; echo $line

echo "UPTIME"; uptime; echo $line

echo "FREE"; free; echo $line

echo "WHO"; who; echo $line

echo "Finishing at: $(date)"

echo $0

myvar=$( ls /etc | wc -l )
echo There are $myvar entries in the directory /etc
echo
echo
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++"
echo Argumentos en Bash
echo El nombre del script es $0
echo Tiene $# argumentos
echo El argumento numero 3 es $3
echo El usuario del script es $USER y su directorio es $HOME
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++"
echo

