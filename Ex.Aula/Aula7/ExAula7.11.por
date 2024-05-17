/*
11. Um número é podre se só possui dígitos ímpares que não sejam múltiplos de cinco. Escreva
uma função para determinar se um número é podre. Teste sua função.
*/
programa
{
	
	funcao logico eh_podre(inteiro n){
		inteiro digito
		
		faca{
			
			digito = n % 10
			
			se(digito % 5 == 0 ou digito % 2 == 0){
				retorne falso
			
			}senao{
				n = n / 10
			
			}
		
		}enquanto(n != 0)

		retorne verdadeiro
	}
	
	funcao inicio()
	{
		escreva(eh_podre(31))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */