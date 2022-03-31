programa
{
	
	funcao inicio()
	{
		real valor, prestacao
		inteiro taxa, tempo
		escreva("Digite o valor da prestação: ")
		leia(valor)
		escreva("Digite o valor da taxa de juros: ")
		leia(taxa)
		escreva("Digite o tempo de atraso em dias: ")
		leia(tempo)
		prestacao = valor + (valor * (taxa/100) * tempo)
		escreva("O valor da prestação em atraso de ", tempo, " dias: R$", prestacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */