/*
12. Um número é suíno se não possui os dígitos 1 e 7 e o seu dígito menos significativo é maior do
que o seu dígito mais significativo. Escreva uma função para determinar se um número é suíno.
Teste sua função.
*/

programa
{
	
	funcao logico eh_suino(inteiro n){
		inteiro digito, menos = n % 10, mais = menos
		
		para(n; n != 0; n/=10){
			
			se(mais != 1 e mais != 7){
				mais = n % 10
			
			}senao{
				retorne falso
			}
		}
		retorne menos > mais
	}
	
	funcao inicio()
	{
		escreva(eh_suino(72))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */