// 2. Declare uma matriz 5 x 5. Preencha com 1 a diagonal principal e com 0 os demais elementos. 
// Escreva ao final a matriz obtida.
programa
{
	const inteiro max = 5
	
	funcao altera_matriz(inteiro m[][]){ // funcao para transformar a diagonal principal em 1 e o restante da matriz em 0
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				se(i == j){ // se i == j é um elemento da diagonal principal
					m[i][j] = 1 // se entrar na condicional recebe 1 para que a diagonal principal seja transformada em 1
				}senao{ // se nao entrar não é diagonal principal
					m[i][j] = 0 // se nao entrar na condicional i == j, receberá 0 para que o restante da matriz seja transformado em 0
				}
			}
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

	
	funcao escreva_matriz(inteiro m[][]){ // funcao para escrever elementos de uma matriz n X n, onde n é definido pela constante.
		para(inteiro i = 0; i < max; i++){ // i = linhas da matriz
			para(inteiro j = 0; j < max; j++){ // j = colunas da matriz
				escreva(m[i][j], " ")
			}
			escreva("\n") // pulando uma linha sempre que sair do laço de repetição j, para que a matriz seja escrita no formato adequado
		}
	}
	
	funcao inicio()
	{
		inteiro m[max][max]
		
		leia_matriz(m)
		escreva("\nMatriz digitada: \n")
		escreva_matriz(m)
		
		altera_matriz(m)
		escreva("\nMatriz alterada: \n")
		escreva_matriz(m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */