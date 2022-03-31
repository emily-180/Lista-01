programa
{ inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real dis, y1, x1, y2, x2, exp
		exp = 2.0
		
		escreva("Digite dois números:")
		leia(x1, y1)
		escreva("Digite dois outros números:")
		leia(x2, y2)
		
		dis = mat.raiz(mat.potencia((x2 - x1), exp), mat.potencia((y2 - y1), exp))
		// primeiro colo a raiz mat.raiz que vai (x2 - x1) radicando e (y2 -y1)indice
		// logo apos coloco a potencia que a base é o radicando e o expoente é o 2 
		
		escreva("Cáuculo da distância entre P(x1, y1) e P (x2, y2) \n")
		escreva("-> y1 = ", y1, "\n")
		escreva("-> x1 = ", x1, "\n")
		escreva("-> y2 = ", y2, "\n")
		escreva("-> x2 = ", x2, "\n")
		escreva("d = raiz(", x2, " - ", x1, ") ^2 + (", y2, " - ", y1, " ^2 = ", dis)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */