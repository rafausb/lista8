#!/bin/bash
# " testar os IPS "

while read a; do
           
         
	ping -c 4 $a
	if ! ping -c2 ${a} > /dev/null ; then
		echo "não pingou ${a}"
	fi	
	      	
done < ips.txt
