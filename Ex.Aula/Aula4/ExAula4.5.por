//Escreva um programa que lê um valor do usuário e imprime verdadeiro na tela se o valor é 
//múltiplo de 3, e falso caso contrário.

programa
{
	
	funcao inicio()
	{
		inteiro num
		logico multiplo

		escreva("Digite um numero: ")
		leia(num)

		multiplo = num % 3 == 0

		escreva(multiplo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */