/*
Questão 5. (2,0) Faça uma função que recebe uma matriz com 500 x 500 elementos inteiros e retorna um
valor lógico indicando se ela é anacrônica. Uma matriz é anacrônica se a soma dos elementos de sua
diagonal principal é ímpar.
*/
programa
{
	const inteiro max = 500
	
	funcao logico eh_anacronica(inteiro m[][]){
		
		inteiro acumulador = 0
		
		para(inteiro i = 0; i < max; i++){
			acumulador += m[i][i]
		}
		
		se (acumulador % 2 != 0){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}

	funcao ler_matriz(inteiro m[][]){
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				leia(m[i][j])
			}
		}
	}
	funcao inicio()
	{
		inteiro m[max][max]
		ler_matriz(m)
		escreva(eh_anacronica(m))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */