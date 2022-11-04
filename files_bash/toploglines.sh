#!/bin/bash

for logfile in /var/log/*log; do
	echo "Procesando : $logfile"
	cut -d' ' -f5- $logfile | sort | uniq -c | sort -nr | head -5
done
