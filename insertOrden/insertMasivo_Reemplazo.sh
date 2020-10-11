#/bin/bash

OLDIFS=$IFS
IFS='
'
n=1
for i in $(cat $1); do

	if [[ $(( n % 2 )) -eq 0 ]]; then #si es linea par	
			
			aux=$(echo $i | cut -d' ' -f2)
			reemp=$(echo $i | cut -d' ' -f2 | cut -d'(' -f2 | cut -d',' -f1)
			#echo "('$reemp',"

			echo ${i//$aux/"('$reemp',"};

	else
		echo $i
	fi
	n=$(( $n + 1 ))
done
IFS=$OLDIFS
