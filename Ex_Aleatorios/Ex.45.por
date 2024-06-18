//6. Leia duas matrizes 4 x 4 e escreva uma terceira com os maiores valores de cada posicao das matrizes lidas.

programa
{
	const inteiro max = 5
	
	funcao leia_matriz(inteiro &m[][]){ // funcao para ler os elementos de uma matriz n X n, onde n é definido pela constante.
		para(inteiro i = 0; i < max; i++){ // i = linhas da matriz
			para(inteiro j = 0; j < max; j++){ // j = colunas da matriz
				escreva("m[", i, "][", j, "]: ")
				leia(m[i][j]) // ler elemento da matriz representado pelo índice da linha i X índice da coluna j
			}
		}
	}
	
	funcao escreva_matriz(inteiro m[][]){ // funcao para escrever elementos de uma matriz n X n, onde n é definido pela constante.
		para(inteiro i = 0; i < max; i++){ // i = linhas da matriz
			para(inteiro j = 0; j < max; j++){ // j = colunas da matriz
				escreva(m[i][j], " ")
			}
			escreva("\n") // pulando uma linha sempre que sair do laço de repetição j, para que a matriz seja escrita no formato adequado
		}
	}

	funcao matriz_maior(inteiro m1[][], inteiro m2[][], inteiro &m3[][]){
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				se(m1[i][j] >= m2[i][j]){
					m3[i][j] = m1[i][j]
				}senao{
					m3[i][j] = m2[i][j]
				}
			}
		}
	}
	funcao inicio()
	{
		inteiro m1[max][max], m2[max][max], m3[max][max]
		leia_matriz(m1)
		leia_matriz(m2)
		matriz_maior(m1, m2, m3)
		escreva_matriz(m3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */