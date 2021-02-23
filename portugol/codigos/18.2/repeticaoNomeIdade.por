programa
{
    funcao inicio()
	{
		cadeia nome
		inteiro anoNascimento
		
		caracter parar 
		parar = 'N'

		enquanto (parar != 'S'){
			escreva ("Digite seu nome: ")
			leia (nome)
			escreva ("Digite seu ano de nascimento: ")
			leia (anoNascimento)
			escreva ("Sua idade é, aproximadamente: " , 2021 - anoNascimento, "\n")
			escreva("Deseja parar o laço? (S/N)")         
			leia(parar)
		}
	}
}	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */