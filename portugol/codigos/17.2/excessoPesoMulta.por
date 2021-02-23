programa{
	
	funcao inicio(){		//S. Paulo, 17 de fevereiro de 2021
						//Murilo Paulino Machado
	real peso
	real excesso
	real multa

	escreva("Por favor, informe o peso da mercadoria: ")
	leia(peso)

	excesso = peso - 50
	multa = 4.00
	
	se(peso>50){
	escreva("Você deverá pagar uma multa de R$4,00 por quilo excedente, cujo total é: " , 
			excesso*multa)
	}senao{
	escreva("Fique tranquilo, a mercadoria não está com peso excedente." , "Total da multa: " , multa*0 , " reais" , 
			"; total de peso excedente: " , excesso*0 , " kg")
	
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */