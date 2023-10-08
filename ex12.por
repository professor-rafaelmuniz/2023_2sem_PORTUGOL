programa
{
	funcao inicio()
	{
		real salarioMinimo, qtdKw, valor100kw, valor1kw
		real valorSemDesconto, valorComDesconto
		
		escreva ("Digite o sal. mínimo: ")
		leia(salarioMinimo)
		escreva("Digite a qtd de Kw:")
		leia(qtdKw)

		valor100kw = salarioMinimo / 7
		valor1kw = valor100kw / 100

		valorSemDesconto = valor1kw * qtdKw

		valorComDesconto = valorSemDesconto * 0.9
		//valorComDesconto = valorSemDesconto - (valorSemDesconto * 0.1)
		
		escreva("###### RELATóRIO ######")
		escreva("\n Valor de 1 kw: ", valor1kw)
		escreva("\n Valor sem desconto: ", valorSemDesconto)
		escreva("\n Valor com desconto: ", valorComDesconto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */