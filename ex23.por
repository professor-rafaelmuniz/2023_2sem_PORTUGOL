programa
{
	
	funcao inicio()
	{
		inteiro numero, milhar, centena, dezena, unidade

		escreva("Digite o numero:")
		leia(numero)

		milhar 	= (numero / 1000)
		centena 	= (numero % 1000) / 100
		dezena 	= ((numero % 1000) % 100 ) / 10
		unidade 	= (((numero % 1000) % 100 ) % 10)

		/*	escreva ("UNIDADE: " , unidade)
			escreva ("\nDEZENA: ", dezena)
			escreva ("\nCENTENA: ", centena)
			escreva ("\nMILHAR: ", milhar)
		*/
		se (unidade % 4 == 0){
			escreva ("\nUNIDADE é múltiplo de 4")		
		}

		se (dezena % 4 == 0) {
			escreva ("\nDEZENA é múltiplo de 4")	
		}

		se (centena % 4 == 0) {
			escreva ("\nCENTENA é múltiplo de 4")	
		}

		se (milhar % 4 == 0) {
			escreva ("\nMILHAR é múltiplo de 4")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */