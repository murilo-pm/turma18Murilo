programa{

	inclua biblioteca Matematica
	
	funcao inicio(){

	inteiro contador
	real mediaFilhos
	real mediaSalario
	real salario = 0.0
	inteiro filhos = 0
	real somaSalario = 0.
	inteiro somaFilhos = 0
	real percentualSalario100
	
	para (contador = 1 ; contador <= 20; contador++){
            escreva("Informe o salário e o número de filhos, respectivamente: ")
            leia(salario, filhos)
            
            somaSalario = somaSalario + salario 
            somaFilhos = somaFilhos + filhos
	
		}
		mediaFilhos = (somaFilhos / 20)
        	escreva("Média de filhos: ", somaFilhos)
        	mediaSalario = (somaSalario / 20)
        	escreva("\nMédia de salarios : ", somaSalario)
        	escreva(salario>mediaSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */