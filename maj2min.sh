#! /bin/sh
for i in "$@";do
	newFile=$( echo "$i" | tr "[:upper:]" "[:lower:]")
	if [ ! -e $newFile ];then
		cp "$1" "$newFile"
	else
		echo "le fichier existe déja"
		exit 3
	fi
done

