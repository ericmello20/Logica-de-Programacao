//Número de stirling e quantidade de funções sobrejetoras
programa
{
	// stirling recursivo
	funcao inteiro stirling(inteiro n, inteiro k){
		
		se(k == 1 ou n == k){
			retorne 1
		}senao{
			retorne stirling(n-1,k-1) + k * stirling(n-1,k)
		}
	}

	// fatorial recursivo
	funcao inteiro fatorial(inteiro k){
		se(k == 1){
			retorne k
		}senao{
			retorne fatorial(k-1) * k
		}
	}
	
	funcao inicio()
	{
		inteiro n, k
		
		escreva("Nº de elementos no DOMÍNIO: ")
		leia(n)
		escreva("Nº de elementos no CONTRADOMÍNIO: ")
		leia(k)
		
		escreva("Número de stirling: ", stirling(n,k))
		escreva("\nO Número de funções sobrejetoras possíveis é: ", stirling(n,k)*fatorial(k))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */