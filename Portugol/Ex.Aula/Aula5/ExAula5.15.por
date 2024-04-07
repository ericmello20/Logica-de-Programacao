//Escreva um procedimento chamado “trocarValores” que recebe dois inteiros como parâmetros 
//por referência e troca seus valores entre si.

programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		
		escreva("Digite o segundo número: ")
		leia(n2)

		trocarValores(n1, n2)

		escreva("Valores Trocados:", "\nPrimeiro = ", n1, "\nSegundo = ", n2)
		
	}
	funcao trocarValores(inteiro &n1, inteiro &n2){
		inteiro auxiliar
		auxiliar = n1
		n1 = n2
		n2 = auxiliar
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */