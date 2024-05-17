/*
13. Um número é perdedor se é podre, suíno e maluco. Escreva uma função para determinar se um
número é perdedor. Teste sua função.
*/
programa{
	
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

	funcao logico eh_perdedor(inteiro n){
		se (n < 0){
			n *= (-1)
		}
		retorne eh_maluco(n) e eh_suino(n) e eh_podre(n)
	}
	
	funcao inicio()
	{
		escreva(eh_perdedor(1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */