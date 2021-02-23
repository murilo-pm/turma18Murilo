programa{
	
	funcao inicio(){			//S. Paulo, 17 de fevereiro de 2021
							//Murilo Paulino Machado
	real base, altura

	escreva("Por favor, digite a base e altura do triângulo, respectivamente: ")
	leia(base , altura)
	
	se(base>0 e altura>0){
	escreva("A área do triângulo = " , (base*altura)/2)
		}senao{
		escreva("Os números são incompatíveis, tente novamente.")
	
//Receber valores de base e altura de um triângulo e verificar 
//se são valores válidos (positivos maiores que zero). 
//Em caso afirmativo, calcular a área do triângulo
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */