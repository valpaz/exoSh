#! /bin/sh
variable="$1"
saveDir=$(pwd)\/sauvegarde\/

case $variable in
1) 
	d=$(date +%Y.%m.%d)
	t=$(date +%H.%M.%S)
	fileName=backup-${d}-${t}.tgz
	tar czvf $saveDir$fileName *.sh
;;
2)
	echo "Voici vos back up"
	for entry in "$saveDir"*;do
	echo $(basename "$entry")
	done
;;
3)
	cd $saveDir
	ls -t | tail -n +2 | xargs rm --
	# ou rm $(ls -t | tail -n +2)
;;
esac



