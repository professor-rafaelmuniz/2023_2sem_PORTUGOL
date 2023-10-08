programa
{
	
	funcao inicio()
	{
		inteiro idade, anosCarteiraB, anosCarteiraC
		cadeia teveInfracao
		logico infracao = falso

		escreva("Digite a idade do candidato: ")
		leia(idade)
		escreva("Digite a qtd de tempo da carteira B: ")
		leia(anosCarteiraB)
		escreva("Digite a qtd de tempo da carteira C: ")
		leia(anosCarteiraC)
		escreva("Teve infração nos ultimos 12 meses ? Sim ou Não")
		leia(teveInfracao)
		se (teveInfracao == "sim"){
			infracao = verdadeiro
		}


		se (idade >= 21 
			e (anosCarteiraC > 1 ou anosCarteiraB>2)
		   	e (infracao == falso)){
		   	escreva ("APTO")
		   }senao{
		   	escreva("NÃO APTO")
		   }


		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */