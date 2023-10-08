programa
{
	
	funcao inicio()
	{
		inteiro idade, menor21=0, maior50=0, totalIdades = 0

		para(inteiro i = 1; i <= 3 ; i++){
			escreva("Digite uma idade:")
			leia(idade)
			totalIdades += idade
			// totalIdades = totalIdades + idade
			se (idade < 21){
				//menor21 = menor21 + 1
				menor21++
			}senao se (idade > 50){
				maior50++
			}
		}
		escreva("Total de pessoas com menos de 21 anos = ", menor21)
		escreva("Total de pessoas com mais de 50 anos = = ", maior50)
		escreva("Soma de todas as idades = = ", totalIdades)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */