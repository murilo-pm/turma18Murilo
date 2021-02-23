programa{	
	
	funcao inicio(){

	inteiro portugues, matematica, ciencias, artes
	real media
	inteiro aluno = 4
	cadeia nomeAluno, situacao1, situacao2
	situacao1 = ". Você pode continuar."
	situacao2 = ". Você precisa estudar um pouco mais."
	
	para(aluno = 1; aluno<5; aluno++){
	escreva("Digite o nome do(a) Aluno(a): ")
	leia(nomeAluno)
	escreva("Digite a nota de Língua Portuguesa: ")
	leia(portugues)
	escreva("Digite a nota de Matemática: ")
	leia(matematica)
	escreva("Digite a nota de Ciências: ")
	leia(ciencias)
	escreva("Digite a nota de Artes: ")
	leia(artes)
	limpa()
	media = (portugues+matematica+ciencias+artes)/4
	se(media>5){
	escreva("Notas do(a) aluno(a) " ,nomeAluno , ": Língua Portuguesa = " , portugues , "; Matemática = " , 
			matematica ,"; Ciências = " , ciencias , "; Artes = " , artes , "\n" , 
				"A média final é: " , media , situacao1 ,  "\n")
			}senao
			escreva("Notas do(a) aluno(a) " ,nomeAluno , ": Língua Portuguesa = " , portugues , "; Matemática = " , 
			matematica ,"; Ciências = " , ciencias , "; Artes = " , artes , "\n" , 
				"A média final é: " , media , situacao2 ,  "\n")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */