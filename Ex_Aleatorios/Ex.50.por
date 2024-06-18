/*
11. Leia uma matriz de 3 x 3 elementos. Calcule a soma dos elementos que estao na diagonal secundaria.
*/
programa
{
	const inteiro max = 3
	
funcao inteiro soma_diagonal(inteiro m[][]){//soma diagonal secundária de uma matriz de n x n
		inteiro soma = 0, j = max-1
		para(inteiro i = 0; i < max; i++){
			soma += m[i][j]
			j--
		}
		retorne soma
	}
	funcao leia_matriz(inteiro &m[][]){ // funcao para ler os elementos de uma matriz n X n, onde n é definido pela constante.
		para(inteiro i = 0; i < max; i++){ // i = linhas da matriz
			para(inteiro j = 0; j < max; j++){ // j = colunas da matriz
				escreva("m[", i, "][", j, "]: ")
				leia(m[i][j]) // ler elemento da matriz representado pelo índice da linha i X índice da coluna j
			}
		}
	}
	funcao inicio()
	{
		inteiro m[max][max]
		leia_matriz(m)
		escreva(soma_diagonal(m))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */