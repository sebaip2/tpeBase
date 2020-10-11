#/bin/bash

OLDIFS=$IFS
IFS='
'
n=1
for i in $(cat $1); do

	if [[ $(( n % 2 )) -eq 0 ]]; then #si es linea par	
		
		for j in $(cat $2); do
	
			string=$i;

			if [[ $string == *$(echo $j | cut -d " " -f1)* ]]
			then
			   echo ${i//valor1/$(echo $j | cut -d " " -f3)};
			fi


		done
	else
		echo $i
	fi
	n=$(( $n + 1 ))
done
IFS=$OLDIFS
