# !/bin/bash

#Vamos a ver los bucles FOR
#En bash le pasamos una lista solo enumerando los elementos con espacios en el medio.

for fruit in melocoton naranja manzana; do
	echo "Me gusta $fruit!"
done

echo "------------------------------------------------"

for file in *.sh; do
	name=$(basename "$file" .sh)
	mv "$file" "$name.txt"
done
#Es una muy buena practica el usar en los scripts que van a modificar archivos del sistema
#el usar el comando echo para verificar antes que hara lo que necesitas y despues quitarlo
echo cambio del 27/09/22

