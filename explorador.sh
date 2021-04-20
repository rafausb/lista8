#!/bin/bash
# " explorador de arquivo "

while [ "${opc}" != "q" ]; do
	echo " escolha uma opção :
	       q ----       sair
	       d ----       mostrar o diretório atual
	       f ----       exibir os arquivos da pasta atual
	       v --   exibir o conteúdo do arquivo escolhido 
	       cd --- muda para o diretório escolhido"
	read opc
       
        case $opc in
		"d" ) pwd ;;
		"f" ) ls ;;
		"q" ) echo "saiu!" ;;
		"v" )  echo "informe o arquivo " 
		       read op   
		       cat $op ;;
	       "cd" ) echo " escolha o diretorio :"
                     read dir	
	             cd /$dir
	             pwd ;;	     
	
        esac


done

