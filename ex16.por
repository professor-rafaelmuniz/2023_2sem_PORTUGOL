programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva ("Digite a idade: ")
		leia(idade)

		se(idade < 16){
			escreva ("NAO PODE VOTAR")
		}senao se (idade < 18){
			escreva ("OPCIONAL")
		}senao se(idade < 70 ){
			escreva ("OBRIGATORIO")
		}senao{
			escreva ("OPCIONAL")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */