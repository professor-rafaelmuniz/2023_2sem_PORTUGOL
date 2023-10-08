programa
{
	
	funcao inicio()
	{
		real nota1, nota2, mediaListas, mediaProvas,mediaFinal
		

		escreva("Digite a 1° nota: ")
		leia(nota1)
		escreva("Digite a 2º nota: ")
		leia(nota2)
		escreva("Digite a média das listas: ")
		leia(mediaListas)

		
		mediaProvas = (nota1 + nota2)/ 2
		mediaFinal = (mediaProvas * 0.8) + (mediaListas*0.2)
		 
		se(mediaFinal >= 6){
			escreva("APROVADO")
		}senao se(mediaFinal < 4){
			escreva ("REPROVADO")
			
		}senao{
			escreva("IFA")
			real ifa
			escreva("\n\nDigite a nota da IFA:")
			leia(ifa)
			se (ifa >= 6){
				escreva("APROVADO NO IFA")
			}senao{
				escreva ("REPROVADO NO IFA")
			}

			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */