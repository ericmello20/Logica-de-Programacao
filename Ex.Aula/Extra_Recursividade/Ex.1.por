//N termo da sequencia de Fibonacci com recursividade
programa
{
	funcao inteiro fib_rec(inteiro n){
		
		se(n == 1){
			retorne 0
		}senao se(n == 2 ou n == 3){
			retorne 1
		}senao{
			retorne fib_rec(n-1) + fib_rec(n-2)
		}
	}
	funcao inicio()
	{
		escreva(fib_rec(5))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */