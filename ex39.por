programa
{
	
	funcao inicio()
	{

		cadeia nomeTime, nomeJogador, jogadorMaisVelho="", timeMaisVelho=""
		cadeia jogadorMaisnovo="", timeMaisNovo=""
		inteiro idadeJogador, idadeMaisVelho=0, idadeMaisNovo=0

		para (inteiro time = 1; time <= 2; time++){
			escreva("Digite o nome do time:")
			leia(nomeTime)
			para (inteiro jogador = 1; jogador <=2; jogador++){
				escreva("Digite o nome do jogador:")
				leia(nomeJogador)
				escreva("Digite idade do jogador")
				leia(idadeJogador)
				se (jogador == 1){
					idadeMaisVelho = idadeJogador
					jogadorMaisVelho = nomeJogador
					timeMaisVelho = nomeTime
	
					idadeMaisNovo = idadeJogador
					jogadorMaisnovo = nomeJogador
					timeMaisNovo = nomeTime
				}senao {
					se(idadeJogador > idadeMaisVelho){
						idadeMaisVelho = idadeJogador
						jogadorMaisVelho = nomeJogador
						timeMaisVelho = nomeTime
					}

					se(idadeJogador < idadeMaisNovo){
						idadeMaisNovo = idadeJogador
						jogadorMaisnovo = nomeJogador
						timeMaisNovo = nomeTime
					}

				
				}

			
	
			}
		}

		escreva("Jogador mais velho: ", jogadorMaisVelho)
		escreva("\nIdade jogador mais velho: ", idadeMaisVelho)
		escreva("\nTime jogador mais velho: ", timeMaisVelho)

		escreva("Jogador mais novo: ", jogadorMaisnovo)
		escreva("\nIdade jogador mais novo: ", idadeMaisNovo)
		escreva("\nTime jogador mais novo: ", timeMaisNovo)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */