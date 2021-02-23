programa{
							//S. Paulo, 18 de fevereiro de 2021					
	funcao inicio(){			//Murilo Paulino Machado
								
	inteiro numero, soma = 0, i   

		escreva("Digite um número: ")
     	leia(numero)
		para(i = 1; i <= 500; i++){				
			se(i%3==0){
			escreva("A soma é ", soma, "\n")
			}soma+=numero
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */