#/bin/bash

OLDIFS=$IFS
IFS='
'
n=0;
for i in $(cat $1); do		
	while [[ $n -lt 12 ]]; do
		echo $i
		n=$(( $n + 1 ))

	done
	n=0
done

IFS=$OLDIFS
