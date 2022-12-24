programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		//variaveis
		real celsius
		real fahrenheit
		real quilometros
		real milhas
		inteiro contador = 0
		inteiro opcao
		

		//começo
		
			
		
		para (  contador = 1; contador <= 2; contador++ ) {
		escreva("Calculdaora de conversões: Escolha a opção\n\n") 
			escreva("1 - Celsius para Fahrenheit\n")
			escreva("2 - Quilômetros para milhas\n")
			escreva("3 - Sair\n")
				leia(opcao)	
			u.aguarde(1000)
			limpa()
		
		//casos 1/ 2 / 3			
		se( opcao == 1){
				escreva(" Informe o valor que você deseja converter:") u.aguarde(1000)
				leia(celsius) 
				fahrenheit = (celsius * 9 / 5) + 32
				escreva("\n" +celsius + "ºC equivalente a " +fahrenheit+ "ºF\n") u.aguarde(1000)
				
		}
		senao se (opcao == 2){
			
					escreva(" Informe o valor que você deseja converter:")u.aguarde(1000)
					
					leia(quilometros)
					
					milhas = quilometros / 1.609
					
					escreva( quilometros + "KM é equivalente a " + milhas + " milhas  \n" )u.aguarde(1000)
					
		}
					
				senao se(opcao == 3){
					pare
				}
			
			}		
		}
			
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */