
if grep "127.0.0.0" /etc/hosts; then
	echo "Everything ok"
else
	echo "ERROR! 127.0.0.1 is not in /etc/hosts"
fi
