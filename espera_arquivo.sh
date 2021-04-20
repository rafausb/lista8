#!/bin/bash
# " procurar arquivo e depois criar "

arquivo="/temp/chave.txt"
while true; do

	 if [ ! -f "$arquivo" ] ; then 

		 date
		
	        sleep 2  

		 echo -n " criar arquivo : s ou n "
		 read op
		 if [  $op = s ] ; then
			 touch chave.txt /temp
			 break
		 
		 fi

	 
	fi
	
	
done

