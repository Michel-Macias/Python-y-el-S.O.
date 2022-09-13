#!/bin/bash

> oldfiles2.txt

while read line
do
	 archivo=$(grep ' jane ' | cut -d ' ' -f3)
	 if [ -f $archivo ]; then
		$archivo >> oldfiles.txt
	 fi
done < listJane.txt




