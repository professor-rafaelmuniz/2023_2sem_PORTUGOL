programa
{
	
	funcao inicio()
	{
		real valorMontante, totalMontante
		inteiro qtdMeses

		escreva("Digite o montante: ")
		leia (valorMontante)
		escreva("Digite a qtd de meses:")
		leia (qtdMeses)

		se(qtdMeses < 12){
			totalMontante = (valorMontante * 0.0003) * qtdMeses
			
		}senao se (qtdMeses < 18){
			totalMontante = (valorMontante * 0.0005) * qtdMeses
		}senao se(qtdMeses < 24){
			totalMontante = (valorMontante * 0.0008) * qtdMeses
		}senao{
			totalMontante = (valorMontante * 0.001) * qtdMeses
		}
		totalMontante = valorMontante + totalMontante
		escreva("Valor Inicial: " + valorMontante +
				" - Valo Final: " + totalMontante)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */