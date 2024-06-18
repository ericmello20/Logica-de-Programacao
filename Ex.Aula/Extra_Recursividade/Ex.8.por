/*
5. Os números de Pell são definidos pela seguinte recursão 

	 	0, 					se n = 0
f(n) = 	1, 					se n = 1
		2p(n-1) + p(n-2), 		se n > 1

Exemplo de números desta sequência são: 0, 1, 2, 5, 12, 29, 70, 169, 408, 985...
Implemente um método recursivo que receba como entrada um número N e retorne o Nésimo número de Pell.
*/

programa{

	funcao inteiro pell(inteiro n){
		se(n == 1){
			retorne 0
		}senao se(n == 2){
			retorne 1
		}senao{
			retorne 2 * pell(n-1) + pell(n-2)
		}
	}
	
	funcao inicio()
	{
		escreva(pell(3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */