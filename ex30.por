programa
{
	
	funcao inicio()
	{
		caracter tamanho

		escreva("Digite P, M ou G: ")
		leia(tamanho)

		escolha (tamanho){
			caso 'P':
				escreva("0.46 x 0.55")
			pare
			caso 'M':
				escreva("0.51 x 0.56")
			pare
			caso 'G':
				escreva("0.52 x 0.58")
			pare
			caso contrario:
				escreva("Inválido")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */