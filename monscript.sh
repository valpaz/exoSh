#! /bin/sh

echo "nombre d'argument ="$#
echo "Nom du shellscript ="$0
echo "Nom du premier argument ="
test=$1
$test
echo "Nom du deuxième argument ="$2
echo "Liste des arguments ="$*

