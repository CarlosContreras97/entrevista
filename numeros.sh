#!/bin/sh

re='^[0-9]+$'

sum(){
        local ret=$1+$2
}

if ! [[ $1 =~ $re && $2 =~ $re ]] ; then
	echo "error, no es un un numero" >&2;exit 1 
fi
	r=$(sum)
	echo $r	

