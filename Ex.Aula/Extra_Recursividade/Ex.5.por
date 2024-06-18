/*

2. Implemente um método recursivo que receba como entrada um número inteiro
positivo N e retorne o seguinte cálculo: 

1 + 1/2 + 1/3 + 1/4 + 1/n

*/
programa
{
	funcao real somatorio_fracao(inteiro n){
		se(n == 1.0){
			retorne 1.0
		}senao{
			retorne 1.0/n + somatorio_fracao(n-1)
		}
	}
	funcao inicio()
	{
		escreva(somatorio_fracao(3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */