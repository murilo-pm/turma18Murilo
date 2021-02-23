programa{
	
	funcao inicio(){

	inteiro cenario1, cenario2, cenario3
	inteiro ponto[4]
	cadeia nomeTime[4]
	caracter resultado
	
	nomeTime[0] = "Palmeiras"
	nomeTime[1] = "SPFC"
	nomeTime[2] = "Santos"
	nomeTime[3] = "Corinthians"


	para(inteiro a = 1; a<4; a++){
		escreva("\nRodada " , a,  ":")
		para(inteiro b = 1; b<4; b++){
			escreva("\n" , nomeTime[b] , " || 1 = Ganhou, 2 = Empatou, 3 = Perdeu: ")
			leia(resultado)
			se(resultado == '1'){
				ponto[b] += 3
				}senao se(resultado == '2'){
				ponto[b] += 1
					}senao se(resultado == '3'){
					ponto[b] = ponto[b] + 0
				}escreva("\nResultado: " , ponto[b])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */