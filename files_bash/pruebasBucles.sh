#! /bin/bash
# Autor__Michel Macias
# Pruebas con los bucles y condicionales en bash
for i in 1 2 3 4 5 6 7 8 9 10
do
  if [ $(( i%2=0 )) ]
    then 
      echo "El numero es par"
    else
      echo "El numero es impar"
  fi
done
