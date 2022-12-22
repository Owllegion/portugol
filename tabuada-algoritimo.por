programa
{
	
	funcao inicio()
	{
		//variaves 
		inteiro multiplicado
		inteiro contado = 0
		inteiro resultado

		//colheta de dados
		escreva("Tabuada de 1 a 10 \n")
		escreva("Digite o multiplicador:")
		leia(multiplicado)	 	
	 	escreva("\ntabuada" + multiplicado+ "\n\n")
	 	
	 	enquanto(contado <= 10)
	 	{
		resultado = contado * multiplicado
		escreva(contado + " x " +multiplicado+ " = " +resultado+ "\n")
		contado = contado + 1
	 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */