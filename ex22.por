programa
{
	
	funcao inicio()
	{
		inteiro valorA, valorB, valorC, valorD

		escreva ("Digite o valor de A:")
		leia(valorA)
		escreva ("Digite o valor de B:")
		leia(valorB)
		escreva ("Digite o valor de C:")
		leia(valorC)
		escreva ("Digite o valor de D:")
		leia(valorD)
		logico flag = falso

		se (valorB > valorC){// A = 2 B = 40 C = 300 D = 1
			se(valorD > valorA){// A = 2 B = 40 C = 30 D = 1
				se ((valorC+valorD) > (valorA+valorB)){
					se (valorC > 0 ){
						se (valorD > 0 ){
							se ( valorA % 2 == 0){
								flag = verdadeiro
							}
						}
						
					}
				}
				
			}
		}
		
		se (flag == verdadeiro){
			escreva ("Valores Aceitos")
		}
		senao{
			escreva ("Valores NÃO Aceitos")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */