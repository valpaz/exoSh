#! /bin/sh

if [ -z "$1" ]; then
echo " pas d'argument donné"
echo $?
fi


if [ ! -e "$1" ]; then
echo "le fichier n'existe pas"
echo $?
fi


if [ -x "$1" ]; then
echo "lancement du programme"
$1
echo $?
if [ -r "$1" ]; then
echo "le fichier est accessible en lecture"
else
echo "le fichier n'est pas accessible en lecture"
exit 3
fi
if [ -w "$1" ]; then
echo "le fichier est accessible en écriture"
else
echo "le fichier n'est pas accessible en écriture"
exit 3
fi
else
echo "le programme ne s'est pas lancé"
fi
