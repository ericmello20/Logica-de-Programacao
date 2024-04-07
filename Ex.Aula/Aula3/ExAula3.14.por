//Escreva um algoritmo para ler o valor de duas variáveis inteiras e trocar o conteúdo delas
programa
{
	
	funcao inicio()
	{
		inteiro var1, var2, auxiliar

		escreva("Digite a primeira variável: ")
		leia(var1)
		escreva("Digite a segunda variável: ")
		leia(var2)

		auxiliar = var1
		var1 = var2
		var2 = auxiliar

		escreva("Variável 1: ",var1, "\nVariável 2: ", var2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */