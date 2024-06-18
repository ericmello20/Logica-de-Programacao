// 4. Leia uma matriz 4 x 4, imprima a matriz e retorne a localizacao (linha e a coluna) do maior valor.

programa
{
	const inteiro max = 4
	
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

	funcao maior_valor(inteiro m[][], inteiro &linha, inteiro &coluna){ // pega o maior valor da matriz e retorna por parâmetro a localização dele.
		inteiro maior = m[0][0] // variável de comparação, valor inicial será o primeiro valor da matriz.
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				se(m[i][j] != m[0][0] e maior < m[i][j]){ // buscando pelo maior valor da matriz. Não há necessidade de entrar em m[0][0].
					maior = m[i][j] // variável recebe o valor caso seja maior que o já armazenado nela.
					linha = i // passa por parâmetro o índice da linha.
					coluna = j //// passa por parâmetro o índice da coluna.
				}
			}
		}
	}
	funcao inicio(){	
		inteiro m[max][max], linha = 0, coluna = 0 //linha e coluna são os índices onde estará localizado o maior valor da matriz
		leia_matriz(m)
		maior_valor(m, linha, coluna)
		escreva_matriz(m)
		escreva("\nA localização do maior valor é: M[", linha, "][", coluna, "]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */