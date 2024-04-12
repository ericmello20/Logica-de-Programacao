/* Escreva uma função chamada "ehMultiploAprimorado" que recebe dois inteiros como parâmetros
 *  por referência e retorna, através dos parâmetros, o resultado da divisão e o resto da divisão
 *  desses inteiros. Além disso a função deve retornar diretamente um valor lógico indicando
 *  se o primeiro número é múltiplo do segundo.
 */
programa
{
	funcao logico ehMultiploAprimorado(inteiro &n1, inteiro &n2){
		logico multiplo
		inteiro divisao, resto
		multiplo = n1 % n2 == 0
		divisao = n1 / n2
		resto = n1 % n2
		n1 = divisao
		n2 = resto
		retorne multiplo
	}
	
	funcao inicio()
	{
		inteiro n1, n2
		logico ehMultiplo

		n1 = 10
		n2 = 2

		ehMultiplo = ehMultiploAprimorado(n1, n2)

		escreva("O primeiro é multiplo do segundo? " ,ehMultiplo)
		escreva("\nDivisao = ", n1)
		escreva("\nResto = ", n2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */