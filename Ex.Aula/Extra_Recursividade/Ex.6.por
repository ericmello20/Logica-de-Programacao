/*
3. Implemente um método recursivo que receba como entrada dois números inteiros x e k e retorne o valor da operação x^k

Utilize apenas multiplicação. 
*/
programa
{
	funcao inteiro exponencial(inteiro x, inteiro k){
		se(k == 0){
			retorne 1
		}senao{
			retorne x * exponencial(x, k-1)
		}
	}
	funcao inicio()
	{
		escreva(exponencial(2,3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */