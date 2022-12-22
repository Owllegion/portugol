programa
{
	inclua biblioteca Util--> u

	
	funcao inicio()
	{
		//treinadores
		cadeia treinador
		
		// boss
		cadeia Gary
		inteiro pk_gary
		
		//pokemons
		inteiro Charmander = 1
		inteiro Bulbassauro = 2
		inteiro Squirtle = 3
		
		
		//pontos de vida pnto poder charmander
		inteiro pv_Charmander = 50
		inteiro pd_arranha = 50
		inteiro pd_brasa = 50
		inteiro fugir_aceitar
		
		//pontos de vida pnto poder Bulbassauro
		inteiro pv_Bulbassauro = 50
		inteiro pd_raioSolar = 50
		inteiro pd_chicote = 50
		
		//pontos de vida pnto poder Squirtle
		inteiro pv_Squirtle = 50
		inteiro pd_pistolaDagua = 50
		inteiro pd_investida = 50
		
		//colheta de dados
		inteiro contador = 1
		inteiro acao_bt
		inteiro tota_Pv = 0 
		inteiro pk_opcao 

		// inicio
		escreva("##################\n")
		escreva("#Pokemon Fire Red#\n")
		escreva("##################\n\n\n")

		escreva("Qual é seu nome treinador:")
		leia(treinador)
			u.aguarde(1000)
			limpa()
		escreva("Olá " +treinador+ " veio tirar sua licença pokemon? claro que sim, então vamos escolher seu pokemon?")
			u.aguarde(2000)
			limpa()
			faca{
		escreva("digite um numero para selecionar o seu pokemon\n")
			u.aguarde(1000)
			
		escreva(" 1 Charmander:")
		escreva("\n Charmander é mais dificuldade  de treinamento e alta\n\n")
			u.aguarde(1000)
			
		escreva("2 Bulbassauro:")
		escreva("Bulbassauro a dificuldade de treinamento é media\n\n")
			u.aguarde(1000)
		escreva("3 Squirtle: ")
		escreva(" Squirtle a dificuldade de treinamento é baixa\n")
			u.aguarde(1000)
		escreva("então? ")
			leia(pk_opcao)
				limpa()
			}enquanto(pk_opcao != 1 e pk_opcao != 2 e pk_opcao !=3 )
	
	se(pk_opcao == 1){
		
	}
	escolha(pk_opcao){
				//casos
		caso 1:
			 escreva("\n Você escolheu  Charmander")
					u.aguarde(2000)
					limpa()
						escreva("\n Dados : Charmander\n")
						escreva("POKEDESK\n")
						escreva("treinador: " +treinador+"\n") u.aguarde(1000)
						escreva("Nome:Charmander \n")u.aguarde(1000)
						escreva("Tipo: Fogo \n")	u.aguarde(1000)
						escreva("Pv:" +pv_Charmander+"\n")	u.aguarde(1000)
						escreva("Estâmina: 100 \n")	u.aguarde(1000)
						escreva("Habilidades 1: Arranha \n") u.aguarde(1000)
						escreva("Habilidades 2: Brasa \n") u.aguarde(1000)
		 					u.aguarde(2000)
		 					limpa()
		 				escreva("E voce Gary?\n")u.aguarde(3000)
						escreva("gary escolheu Squirtle\n")u.aguarde(3000)		 		 
			pare

		caso 2:
			escreva("\n Você escolheu Bulbassauro ")
				u.aguarde(2000)
					limpa()
			escreva("\n Dados :Bulbassauro")
			escreva("PokeDesk\n")
			escreva("treinador: " +treinador+"\n") u.aguarde(1000)
			escreva("Nome:" +pv_Bulbassauro+ "\n")u.aguarde(1000)
			escreva("Tipo: planta      \n")u.aguarde(1000)
			escreva("Pv:"+pv_Bulbassauro+"\n")	u.aguarde(1000)
			escreva("Estâmina: 100 \n")	u.aguarde(1000)
			escreva("Habilidades 1: rio solar\n") u.aguarde(1000)
			escreva("Habilidades 2: chicote \n") u.aguarde(1000)
		 	escreva("E voce Gary?\n")u.aguarde(3000)
			escreva("gary escolheu Charmander\n")u.aguarde(3000)
			pare

			caso 3:
				escreva("\n Você escolheu Squirtle")
					u.aguarde(2000)
					limpa()
			escreva("\n Dados : Squirtle")
			escreva("POKEDESK\n")
			escreva("treinador: " +treinador+" \n") u.aguarde(1000)
			escreva("Nome:" +pk_opcao+ "\n")u.aguarde(1000)
			escreva("Tipo: Agua \n")u.aguarde(1000)
			escreva("Pv:" +pv_Squirtle+" \n")	u.aguarde(1000)
			escreva("Estâmina: 100	  \n")	u.aguarde(1000)
			escreva("Habilidades 1: pistola d'gua \n") u.aguarde(1000)
			escreva("Habilidades 2: investida\n") u.aguarde(1000)
		 	escreva("E voce Gary?\n")u.aguarde(3000)
			escreva("gary escolheu Charmander\n")u.aguarde(3000)
				u.aguarde(5000)
				limpa()
			pare
	}
			//batalha pokemon
			faca{
				escreva("gary quer lutar com você\n")
					u.aguarde(1000)
				escreva("1 aceita 2 fugir \n")
				leia(fugir_aceitar)
					u.aguarde(1000)
					limpa()
			}enquanto(fugir_aceitar != 1 e fugir_aceitar != 2)

				se(fugir_aceitar == 1){
					escolha(pk_opcao){
						caso 1:
							escreva(" BATALHA POKEMON\n\n ")u.aguarde(1000)
							escreva("Você escolheu Charmander\n")u.aguarde(1000)
							escreva("Gary escolheu Squirtle\n")u.aguarde(1000)
							escreva("voce comeca\n")u.aguarde(1000)
							faca{
							escreva("Escolha sua ação:\n")u.aguarde(1000)
							escreva(" 1 Aranhao\n")u.aguarde(1000)
							escreva(" 2 Brasa\n")u.aguarde(1000)
							leia(acao_bt)
								limpa()
								pare	
							}enquanto( acao_bt  != 1 e acao_bt  != 2)
								
						escolha(acao_bt){

							caso 1: tota_Pv = pv_Squirtle - pd_arranha
								escreva("Voce causou " + pd_arranha +"\n")u.aguarde(1000)
								escreva("vida atual de Squirtle e de " + tota_Pv+ "\n")u.aguarde(1000)
								escreva("voce derrotou Gary")u.aguarde(1000)
								limpa()
								pare
							caso 2 : tota_Pv = pv_Squirtle - pd_brasa
								escreva("Voce causou " + pd_brasa +"\n")u.aguarde(1000)
								escreva("vida atual de Squirtle e de " + tota_Pv+ "\n")u.aguarde(1000)
								escreva("voce derrotou Gary")u.aguarde(1000)
								limpa()
								pare
						}pare
							
						caso 2:
						escreva(" BATALHA POKEMON\n\n ")u.aguarde(1000)
							escreva("Você escolheu Bulbassauro\n ")u.aguarde(1000)
							escreva("Gary escolheu Charmander\n ")u.aguarde(1000)
							escreva("voce comeca\n ")u.aguarde(1000)
							faca{
							escreva("Escolha sua ação\n: ")u.aguarde(1000)
							escreva(" 1 Raio solar\n ")u.aguarde(1000)
							escreva(" 2 Chicote\n ")u.aguarde(1000)
							leia(acao_bt)	
							limpa()
							pare	
							}enquanto( acao_bt  != 1 e acao_bt  != 2)
								
						escolha(acao_bt){
							caso 1: tota_Pv = pv_Charmander - pd_raioSolar
								escreva("Voce causou " + pd_raioSolar +"\n")u.aguarde(1000)
								escreva("vida atual de Squirtle e de " + tota_Pv+ "\n")u.aguarde(1000)
								escreva("voce derrotou Gary ")u.aguarde(1000)
								limpa()
								pare
							caso 2 : tota_Pv = pv_Squirtle - pd_chicote
								escreva("Voce causou " + pd_chicote +"\n")u.aguarde(1000)
								escreva("vida atual de Squirtle e de " + tota_Pv+ "\n")u.aguarde(1000)
								escreva("voce derrotou Gary ")u.aguarde(1000)
								limpa()
								pare
						}pare
						caso 3:
							escreva(" BATALHA POKEMON\n\n ")u.aguarde(1000)
							escreva("Você escolheu Squirtle \n")u.aguarde(1000)
							escreva("Gary escolheu Bulbassauro\n")u.aguarde(1000)
							escreva("voce comeca\n")u.aguarde(1000)
							faca{
							escreva("Escolha sua ação:")u.aguarde(1000)
							escreva(" 1 Raio solar\n")u.aguarde(1000)
							escreva(" 2 Chicote\n")u.aguarde(1000)
							leia(acao_bt)	
							limpa()	
								pare
							}enquanto( acao_bt  != 1 e acao_bt  != 2)
								
						escolha(acao_bt){
							caso 1: tota_Pv = pv_Bulbassauro - pd_pistolaDagua
								escreva("Voce causou" + pd_raioSolar +"\n")u.aguarde(1000)
								escreva("vida atual de Squirtle e de" + tota_Pv+ "\n")u.aguarde(1000)
								escreva("voce derrotou Gary")u.aguarde(1000)
								limpa()
								pare
							caso 2 : tota_Pv = pv_Bulbassauro - pd_investida
								escreva("Voce causou" + pd_chicote +"\n")u.aguarde(1000)
								escreva("vida atual de Squirtle e de" + tota_Pv+ "\n")u.aguarde(1000)
								escreva("voce derrotou Gary")u.aguarde(1000)
								limpa()
								pare
				}pare	
					
			}

		}
		senao{
			escreva("voce fugiu")u.aguarde(1000)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */