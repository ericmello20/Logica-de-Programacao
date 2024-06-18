/*
4. Os números Tribonacci são definidos pela seguinte recursão 

		0, 					se n = 0
f(n)=	0, 					se n = 1
		1, 					se n = 2
		f(n-1)+f(n-2)+f(n-3),    se n > 2

Implemente um método recursivo que receba por parâmetro um número inteiro positivo
N e mostre e retorne o N-ésimo número da sequência de Tribonacci.

sequencia = 0, 1, 1, 4, 7, ...
*/
programa
{
	funcao inteiro tribonacci(inteiro n){
		
		se(n == 0){
			retorne 0
		
		}senao se(n == 1 ou n == 2){
			retorne 1
		
		}senao{
			retorne tribonacci(n-1) + tribonacci(n-2) + tribonacci(n-3)
		}
	}
	funcao inicio()
	{
		escreva(tribonacci(5))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */