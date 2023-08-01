#! /bin/sh

passwdd=$(cat /etc/passwd)

for i in "$@";do
if cat /etc/passwd | grep -E "^$i:" ;then
	echo 'votre nom : ' "$(echo "$i" |cut -d: -f1)"
	echo 'votre repertoire : ' "$(echo "$i" |cut -d: -f6)"	
	echo 'votre shell : ' "$(echo "$i" |cut -d: -f7)"
fi
done


