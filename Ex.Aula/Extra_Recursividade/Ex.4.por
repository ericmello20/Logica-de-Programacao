/*

Implemente um método recursivo que receba como entrada um número inteiro
positivo N e retorne o seguinte cálculo:
 
1 + 2 + 3 + 4 + ... + N.

*/
programa
{
	
	funcao inteiro somatorio(inteiro n){
		// caso base: 
		se(n == 1){
			retorne 1
		}senao{
			retorne n + somatorio(n-1)
		}
	}
	funcao inicio()
	{
		escreva(somatorio(5))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */