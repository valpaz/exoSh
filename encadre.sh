#! /bin/sh
monTexte="$*"
longueur=$(expr length "$*")
temp=$(expr "$longueur" + 3)
midLongueur=$(expr "$temp" / 2)


fonctionEncadre(){

i=0
pattern='*'

while [ $i -le $3 ]; do

	eval "patternLength=\"\$patternLength\$pattern \""
	i=$(( i + 1))
done

echo "$patternLength"
ltmp=$(($2 % 2))
if [ $ltmp -eq 0 ];then
	echo '* '$1'*'
else
	echo '* '$1' *'
fi

echo "$patternLength"
}

fonctionEncadre "$monTexte" "$longueur" "$midLongueur"



