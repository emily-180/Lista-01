programa
{
	
	funcao inicio()
	{
		inteiro polegada
		real centimetro
		polegada = 70		
		centimetro = polegada * 2.54
		escreva(polegada, " polegadas é igual a ", centimetro, " centímetros")

		maisCompleto()
	}

	funcao maisCompleto(){
		inteiro polegada
		real centimetro
		escreva("\n Digite a quantidade de polegadas:")
		leia(polegada)
		centimetro = polegada * 2.54
		escreva(polegada, " polegadas é igual a ", centimetro, " centímetros")
	}

	// const real v = 2.54 ( definição de uma constante )

	
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */