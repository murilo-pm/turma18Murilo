programa{						
							//S. Paulo, 22 de fevereiro de 2021	
	funcao inicio(){			//Murilo Paulino Machado

		inteiro cincoNumeros[5], i
		inteiro maiorPontuacao = 0
		
		para(i=0; i<5; i++){
			escreva("Digite o ", i+1, "º número: ")
			leia(cincoNumeros[i])

			se(cincoNumeros[i] > maiorPontuacao){
				maiorPontuacao=cincoNumeros[i]
			}
		}escreva("\n")
		escreva("A maior pontuação é: ", maiorPontuacao)

//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
//e o escreva em seguida. Encontre a maior pontuação e a apresente.
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */