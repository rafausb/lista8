#!/bin/bash
# " help para o usuário "
while true ; do
	read -p "Digite uma opção:" opc
	case $opc in

		"logica" )    echo "  Os operadores booleanos são relacionados à lógica e,
			             ou,negaçõa entre  outras relaçoes que podem ser: 
	                             -a - e (and)   
	                             - o -ou (or)   
				     ! - negação (or)." ;;
				     
	      " Aritmetica")  echo " AS expressões são avaliadas através do comando teste ou pelo us                                     o  da expressão entre colchetes [ ]. Com o test vai ter retorno                                     0 para verdadeiro   ou  1 para falso." ;;
 
	       

        
	       "strings" )     echo " O tamanho de uma string pode ser obtido pelo uso do comand                                          o: expr length string" ;;
 


         
                    
	       "variaveis" )    echo " temos as opções:  
	                               -eq - igual à    
	                               -gt - maior 
	                               -ge - maior ou igual 
	                               -lt - menor que 
	                               -le - menor ou igual    
	                               -ne - não-igual a " ;; 


	       "extended" )     echo " Para usar expressões regular estendidas pode -se usar a ferra                                       menta egrep ou grep com a opção -E " ;;

	      "sair" )      break    ;;

        esac
done
