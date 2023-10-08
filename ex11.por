programa
{
	funcao inicio()
	{
		inteiro numero, centena, dezena, restoCentena, unidade  
		inteiro final
		
		escreva("Digite um numero no formato CDU: ")
		leia(numero)

		// variavel para armazenar o resultado da divisao
		centena 		= numero / 100
		restoCentena 	= numero % 100
	 	dezena 		= restoCentena / 10
	 	unidade 		= restoCentena % 10

	 	 
		final = (unidade * 100) + (dezena * 10) + centena
		
		escreva ("Numero original: ",  numero)
		escreva ("\n Numero invertido: " + final)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */