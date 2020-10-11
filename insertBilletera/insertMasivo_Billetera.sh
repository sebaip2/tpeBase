#/bin/bash

OLDIFS=$IFS
IFS='
'
n=1

for i in $(cat $1); do

	if [[ $(( n % 2 )) -eq 0 ]]; then #por cada linea par	
		tail -n 1 $2 > line.txt #saco la ultima linea y lo guardo	
		head -n -1 $2 > cuerpo.txt #saco todo menos la ultima linea
		cp cuerpo.txt $2 #seteo a $2 sin la ultima linea		
		echo ${i//moneda1/$(cat line.txt)};
	else
		echo $i
	fi
	n=$(( $n + 1 ))
done
rm line.txt
rm cuerpo.txt

IFS=$OLDIFS
