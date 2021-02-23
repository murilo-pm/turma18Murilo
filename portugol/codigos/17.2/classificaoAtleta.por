programa {
	funcao inicio(){		//S. Paulo, 17 de fevereiro de 2021
						//Murilo Paulino Machado
	inteiro idade
	
	escreva("Por favor, digite sua idade: ")
	leia(idade)

	se(idade>=5 e idade<=7){
	escreva("Você está na classificação Infantil A")	
		}senao se(idade>=8 e idade<=11){
		escreva("Você está na classificação Infantil B")
			}senao se(idade>=12 e idade<=13){
			escreva("Você está na classificação Juvenil A")	
				}senao se(idade>=14 e idade<=17){
				escreva("Você está na classificação Juvenil B")	
					}senao{
					escreva("Você está na classificação Adultos")
					}
//Infantil A = 5 a 7 anos
//Infantil B = 8 a 11 anos
//Juvenil A = 12 a 13 anos
//Juvenil B = 14 a 17 anos
//Adultos = Maiores de 18 anos
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */