programa
{
	
	funcao inicio()
	{


		inteiro numero = 1, posicao = 1


		enquanto (numero != 0){
			faca{
				escreva("\nDigite o numero:")
				leia(numero)
			}enquanto(numero<0)
			
			se(numero % posicao == 0){
				escreva("\nPosicao: ", posicao," - Multiplo: ", numero)
			}
			posicao++

		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */