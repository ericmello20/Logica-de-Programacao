/*
7. Faça uma função que recebe um número inteiro e retorna a soma de seus dígitos pares. Teste
sua função.
*/

programa
{
	
	funcao inteiro soma_pares(inteiro n){
		inteiro i = 0, par = 0

		se(n == 0){
			par = 1
		
		}senao{
			para( n; n != 0 ; n = n / 10 ){
				
				se(( n % 10 ) % 2 == 0){
					par += 1
				}
				
			}
		}
		retorne par
	}
	funcao inicio()
	{
		escreva(soma_pares(0))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */