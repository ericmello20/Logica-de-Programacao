//Escreva um programa que lê um valor do usuário e imprime verdadeiro na tela se o valor 
//pertence ao intervalo [1, 10], e falso caso contrário.

programa
{
	
	funcao inicio()
	{
		logico x
		inteiro numero

		escreva("digite um número: ")
		leia(numero)

		x = 1 <= numero e numero <= 10 

		escreva(x)
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