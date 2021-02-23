programa	//nº inteiro par/ímpar	          
{					          
	funcao inicio()
	{					//S. Paulo, 17 de fevereiro de 2021
						//Murilo Paulino Machado
	inteiro numero
	
	escreva("Digite um número inteiro qualquer: ")
	leia(numero)

	se(numero%2==0 e numero > 0){
		escreva("O número é par e é positivo.")
		}senao se(numero%2>=1 e numero > 0){
		escreva("O número é ímpar e é positivo.")
			}senao se(numero%2==0 e numero < 0){
			escreva("O número é par e é negativo.")
				}senao se(numero==0){
				escreva("O numéro é par e é neutro.")
		         		}senao{
					escreva("O número é ímpar e é negativo.")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */