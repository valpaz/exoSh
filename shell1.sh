#! /bin/sh

mavariable1=3
echo "var1 dans shell1"=$mavariable1
export mavariable1
. ./shell2.sh # On inclus shell2.sh dans shell1, comme si on copier ce qu'il y a dans shell2.
# Si on fait ./shell2.sh , ca execute le shell2 a part et si export mavariable1, la variable est exporter dans l'autre shell
echo "var2 dans shell1"=$mavariable2



