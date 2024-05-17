/*

10. Um número é maluco se o seu dígito mais significativo for igual ao seu dígito menos significativo
e, além disso, o total de seus dígitos é igual ao seu dígito menos significativo. Escreva uma
função para determinar se um número é maluco. Teste sua função.

*/
programa
{
	funcao logico eh_maluco(inteiro n){
		
		inteiro menos, mais, contador = 0
		// menos significativo
		menos = n % 10
		// mais significativo
		mais = menos
		enquanto(n != 0){
			mais = n % 10
			n = n / 10
			contador++
		}
		retorne menos == mais e menos == contador
	}


	
	funcao inicio()
	{
		escreva(eh_maluco(4114))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */