programa
{
	
	funcao inicio()
	{

		inteiro numero=1, qtdDivisores = 0

		enquanto(numero > 0 ){
			
			faca{
				escreva("\nDigite o numero positivo:")
				leia(numero)
				se(numero <=0){
					escreva("Numero inválido\n")
				}
			}enquanto(numero <=0)
	
			para (inteiro cont = 1; cont <= numero; cont++){
				se(numero % cont == 0){
					qtdDivisores++
				}
				
			}
			se (qtdDivisores == 2){
				escreva("PRIMO")
			}senao{
				escreva("NÃO É PRIMO")
			}
			qtdDivisores=0

		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */