// 10. Leia uma matriz de 3 x 3 elementos. Calcule a soma dos elementos que estao na diagonal principal.
programa
{
	const inteiro max = 3
	
	funcao inteiro soma_diagonal(inteiro m[][]){ // funcao para somar diagonal PRINCIPAL da matriz.
		inteiro soma = 0
		para(inteiro i = 0; i < max; i++){ // não há necessidade de criar 2 paras pois não há necessidade de percorrer a matriz toda par essa soma.
				soma += m[i][i] // a diagonal principal é quando os índices da matriz são iguais, portanto i == i.
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
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */