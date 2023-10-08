programa
{
	
	funcao inicio()
	{
		inteiro numero = 1, qtdNumeros = 0, total = 0
		enquanto(numero > 0){
			escreva("Digite um numero:")
			leia(numero)
			se(numero > 0 ){
				qtdNumeros++
				total = total + numero
			}
		
		}
		escreva("Qtd de numeros: ", qtdNumeros)
		escreva("\n")
		escreva("Media dos números:", total/qtdNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */