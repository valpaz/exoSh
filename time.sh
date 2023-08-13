#! /bin/sh
indicatifSeconde="secondes"
indicatifMinute="minutes"
indicatifHeure="heures"
temps=$1

secondeRestante=`expr $temps % 60`
if [ $secondeRestante -le 1 ];then
indicatifSeconde="seconde"
fi


minute=`expr $temps / 60`
minuteRestante=`expr $minute % 60`
if [ $minuteRestante -le 1 ];then
indicatifMinute="minute"
fi


heure=`expr $minute / 60`
if [ $heure -le 1 ];then
indicatifHeure="heure"
fi


echo "Cela fait" $heure $indicatifHeure $minuteRestante $indicatifMinute $secondeRestante $indicatifSeconde


