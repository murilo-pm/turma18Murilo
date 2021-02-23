programa{

    funcao inicio(){					//S. Paulo, 18 de fevereiro de 2021
									//Murilo Paulino Machado
        inteiro numero, i, acumulador = 0
        
        para(i = 1; i < 6; i++){
		escreva("Digite um número: ")
        	leia(numero)
		acumulador+=numero
        	
        }
		escreva("A soma dos números informados é: ", acumulador, "\n")
		escreva("A média dos números informados é: ", (acumulador/5))
        	
//usuário digita 5 números inteiros
//apresentar a somatória e a média desses números
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */