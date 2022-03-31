programa
{
	
	funcao inicio()
	{
		real tempoGasto, litros_usados, distancia
		inteiro velocidadeMedia
		
		escreva("Digite o tempo gasto na viagem: ")
		leia(tempoGasto)
		escreva("Digite a velocidade média usada durante o percuso: ")
		leia(velocidadeMedia)
		escreva("\n")
		
		distancia = tempoGasto * velocidadeMedia
		litros_usados = distancia / 15
		
		escreva("--> Velocidade média: ", velocidadeMedia, " KM/h \n")
		escreva("--> Tempo gasto na viagem: ", tempoGasto, "h \n")
		escreva("--> Distância percorrida: ", distancia, " K/M \n")
		escreva("--> Quantidade necessária de combustivel: ", litros_usados, " L")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */