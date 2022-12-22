programa
{
	
	funcao inicio()
	{
		//variaveis
		real nota 
		real somaNotas = 0.0
		real media
		inteiro contador = 1

		
		faca{
			escreva("nota da " + contador + "º : ")
			leia(nota)
			somaNotas = somaNotas + nota
			contador = contador + 1
		}
		enquanto(contador <= 4)
				 
		media = somaNotas / 4
		escreva("media: " + media )
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */