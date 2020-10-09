#/bin/bash

OLDIFS=$IFS
IFS='
'

n=1
for i in $(cat $1); do
		if [[ $(( n % 2 )) -eq 0 ]]; then #si es linea par
			
			cat $2 | tail -n 1 >> cola.txt
		
			#echo ${i//mercado1/$(tail -n 1 $2)}
			
		else
			#echo $i
			echo "Hola"
		fi
		n=$(( $n + 1 ))

done

IFS=$OLDIFS
