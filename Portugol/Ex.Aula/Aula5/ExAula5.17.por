//Escreva um procedimento chamado “divisaoResto” que recebe dois inteiros como parâmetros 
//por referência e retorna, através dos parâmetros, o resultado da divisão e o resto da divisão
//desses inteiros

programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundoo numero: ")
		leia(n2)

		divisaoResto(n1, n2)

		escreva("Divisao = ", n1)
		escreva("\nResto = ", n2)
		
	}
	funcao divisaoResto(inteiro &n1, inteiro &n2){
		inteiro auxiliar
		auxiliar = n1
		n1 = auxiliar/n2
		n2 = auxiliar%n2
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */