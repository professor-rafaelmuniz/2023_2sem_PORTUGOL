programa
{
	
	funcao inicio()
	{

		inteiro multiplicador, multiplicando, resultado

		escreva("Digite o multiplicador")
		leia(multiplicador)
		escreva("Digite o multiplicando")
		leia(multiplicando)

		para(inteiro contador = 1; contador <= multiplicando; contador++){
		
			resultado = multiplicador * contador
			escreva(multiplicador, " X ", contador," = ", resultado)
			escreva("\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */