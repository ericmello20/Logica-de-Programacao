//Escreva um programa que simule o lançamento de dois dados de seis lados. O programa deve 
//exibir a pontuação total obtida no lançamento. Se os dados obtiverem números iguais, o 
//programa deve dobrar a pontuação final. O programa deve imprimir na tela os valores obtidos em 
//cada dado e a pontuação final.

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sort1,sort2, pontuacao
		
		sort1 = u.sorteia(1, 6)
		sort2 = u.sorteia(1, 6)

		se (sort1 == sort2){
			
			pontuacao = (sort1+sort2)*2
			
		}senao{
			
			pontuacao = sort1 + sort2
		
		}

		escreva("Dado 1: ", sort1, "\n")
		escreva("Dado 2: ", sort2, "\n")
		escreva("Pontuação final: ", pontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */