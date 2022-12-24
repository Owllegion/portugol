programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//variaveis
		inteiro contador = 0
		inteiro multiplicador
		inteiro resultado
		


		// programa
		escreva("TABUADA")
		escreva("Digite o multiplicador de 1 a 10:")
		leia(multiplicador)

		escreva("\nTabuada de" +multiplicador+ "\n\n")

		enquanto(contador <= 10) 
		{

		resultado = contador * multiplicador
		
		escreva(contador + " X " +multiplicador + " = " + resultado+ "\n") 
		u.aguarde(1000)
		contador = contador + 1

	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */