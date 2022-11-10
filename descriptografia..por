programa
{
	
	inclua biblioteca Tipos-->ti 
     inclua biblioteca Util-->u
     inclua biblioteca Texto-->t
	
	cadeia alfabeto[26] = {"z","y","x","w","v","u","t","s","r","q","p","o","n","m","l","k","j","i","h","g","f","e","d","c","b","a"}
	cadeia frase
	inteiro chave=0
	funcao inicio()
	{
	escreva("qual frase voce deseja descriptografar?")
	leia(frase)

	escreva("qual chave voce quer utilizar?")
	leia(chave)
	
	inteiro numeroLetras= t.numero_caracteres(frase)
	escreva("a frase tem  ", numeroLetras, "  letras. \n") 

	para (inteiro i=0; i<numeroLetras; i++){
		caracter letra= t.obter_caracter(frase,i)
		cadeia letraConvertida = ti.caracter_para_cadeia(letra)

		u.aguarde(200)
           para (inteiro j=0; j<26; j++){
           	se(letraConvertida== alfabeto[j]){
            
           
           inteiro posicaoCriptografada= j+chave 
           posicaoCriptografada=posicaoCriptografada %26
           escreva(alfabeto[posicaoCriptografada])

            escreva("  essa letra é o que vale a letra   ", letraConvertida     ,    " que esta na posiçao  "  ,  j ,"\n")
           pare
           
           	}
           }
	}

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */