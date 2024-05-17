/*
4. Faça uma função “somaIntervalo” que recebe os limites de um intervalo
de números inteiros e retorna a soma de todos eles (inclusive os limites).
 */
programa
{
	funcao inteiro somaIntervalo(inteiro n1, inteiro n2){
		inteiro soma = 0
		para (n1; n1 <= n2; n1+=1){
			soma += n1
		}
		retorne soma
	}
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("Limite Inferior: ")
		leia(n1)

		escreva("Limite Superior: ")
		leia(n2)

		escreva(somaIntervalo(n1,n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */