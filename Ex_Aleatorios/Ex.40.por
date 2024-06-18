// 1. Leia uma matriz 4 x 4, conte e escreva quantos valores maiores que 10 ela possui

programa
{
	const inteiro max = 4
	
	funcao escreva_matriz(inteiro m[][]){ // funcao para escrever elementos de uma matriz n X n, onde n é definido pela constante.
		para(inteiro i = 0; i < max; i++){ // i = linhas da matriz
			para(inteiro j = 0; j < max; j++){ // j = colunas da matriz
				escreva(m[i][j], " ")
			}
			escreva("\n") // pulando uma linha sempre que sair do laço de repetição j, para que a matriz seja escrita no formato adequado
		}
	}

	funcao leia_matriz(inteiro &m[][]){ // funcao para ler os elementos de uma matriz n X n, onde n é definido pela constante.
		para(inteiro i = 0; i < max; i++){ // i = linhas da matriz
			para(inteiro j = 0; j < max; j++){ // j = colunas da matriz
				escreva("m[", i, "][", j, "]: ")
				leia(m[i][j]) // ler elemento da matriz representado pelo índice da linha i X índice da coluna j
			}
		}
	}

	funcao inteiro maior10(inteiro m[][]){ // funcao para contar quantos elementos >10 existem na matriz
		inteiro acumulador = 0 // acumulador para receber a quantidade de números >10
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				se(m[i][j] > 10){ // Sempre que um número for >10 vai entrar na condicional
					acumulador++ // acumulador recebe +1 sempre q entrar na condicional
				}
			}
		}
		retorne acumulador
	}
	funcao inicio()
	{
		inteiro m[max][max], n
		leia_matriz(m)
		n = maior10(m)
		escreva_matriz(m)
		escreva("\nHá ", n, " números maiores do que 10 na matriz.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */