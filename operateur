#! /bin/sh +x

read -p "Donnez le premier nombre : " nombre1
if ! echo $nombre1 | grep -E '^[0-9]+$'; then
echo "ceci n'est pas un nombre, recommencez'"
exit 3
fi

read -p "Donnez un opérateur : " operateur
if ! [ '-*/+%' ]; then
echo "ceci n'est pas un opérateur valide, recommencez'"
exit 3
fi
read -p "Donnez le deuxième nombre : " nombre2
if ! echo $nombre2 | grep -E '^[0-9]+$'; then
echo "ceci n'est pas un nombre, recommencez'"
exit 3
fi
echo "voici le résultat de votre calcul"
result=`expr $nombre1 "$operateur" $nombre2`
echo $result


