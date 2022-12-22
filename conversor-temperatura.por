programa
{
	
	funcao inicio()
	{
		//variaveis
		real fahrenheit
		real celsius
		real resultado
	 	inteiro opcao

		//começo do programa
		escreva("Conversor de Temperatura\n\n")

		escreva("Escolha uma opção\n")

		escreva(" 1  De Celsius para Fahrenheit:")
		escreva("\n 2  De Fahrenheit para Celsius:\n")
		leia(opcao)
			
		escolha (opcao){
			 //condição um
			caso 1:
				escreva("voce escolheu, Celsius para Fahrenheit.\n")
				escreva("Digite a temperatura:")
				leia(celsius) 
					se (opcao == 1){
						resultado = ( celsius * 9 / 5) + 32
			 			escreva("A temeperatura em Celsius é de " + resultado)
			pare
		}				
			//condição 2	
			caso 2: 
				escreva("voce escolheu,Fahrenheit para Celsius\n")
				escreva("Digite a temperatura:")
				leia(fahrenheit)
					 se(opcao == 2) {
						resultado = ( fahrenheit - 32 ) * 5 / 9
						escreva("A temeperatura em Fahrenheit é de " + resultado)
					}
				pare
				
			caso contrario:
				escreva("Você escolheu uma opcão invalida")
			pare
		}
		
		//se e senao
		

			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */