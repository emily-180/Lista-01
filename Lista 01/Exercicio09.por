programa
{	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real valorBase, exp, pot
		escreva("Digite o valor da base: ")
		leia(valorBase)
		escreva("\n Digite o valor do expoente: ")
		leia(exp)
		pot = mat.potencia(valorBase, exp) //está amarelo pois essa função é do tipo real
		escreva(valorBase, " ^ ", exp, " = ", pot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */