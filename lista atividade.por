programa
{
	
	funcao inicio()
	{
		cadeia lista[100],nome
		inteiro opcao,i,numero
		 
          faca {
		escreva("MENU DE OPÇOES:\n")
		escreva("1) Adicionar nome\n")
		escreva("2) Listar os nomes\n")
		escreva("3) Remover nome\n")
		escreva("0) Sair\n")
		escreva("Escolha sua opçao: ")
		leia(opcao)

		escolha(opcao) {
			caso 1: escreva("\nEscreva o nome do convidado: ")
			leia(nome)
			para(i = 0; i < 100; i ++){
				se (lista [i]=="") {
					lista[i]=nome
					pare 
				}
			}
			 escreva("Nome adicionado.\n")
			 pare 
			 
			caso 2:
			     escreva("\nLISTA DE CONVIDADOS\n-----\n")
				    para (i=0; i< 100; i++) {
				     se (lista[i] != ""){
				     escreva(lista[i] + "\n")
				     }
				    }
				    escreva("-----\nFIM DA LISTA\n-----\n")
				    pare

                    caso 3:
                       escreva("\nLISTA DE CONVIDADOS\n-----\n")
                       para(i=0; i<100; i++){
                       	se(lista[i] != ""){
                       		escreva(i + ":"+ lista[i]+"\n")
                       	}

                       }

                       escreva("escolha um numero do convidado para remover:")
                       	leia(numero)
                       	lista[numero]= ""
                       	escreva(" nome removido \n")
                       	pare

                       caso contrario: 
                       escreva("opçao invalida \n")
	          }
          }enquanto(opcao != 0)
          escreva("tchau")
          
		            
		
                       
				     		 
				     	}
				     
				
			
			
		}
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */