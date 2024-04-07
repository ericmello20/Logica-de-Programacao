//Escreva um programa que lê um número inteiro e imprime se ele é positivo, negativo ou nulo.

programa
{
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um número: ")
		leia(n)

		escreva(PositivoNegativoNulo(n))
		
	}
	//Resolvi criando uma função apenas para estudar para a prova, não é necessário para a resolução!
	funcao cadeia PositivoNegativoNulo(inteiro n){
		se (n>0){
			retorne "Positivo"
		}senao se(n<0){
			retorne "Negativo"
		}senao{
			retorne "Nulo"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */