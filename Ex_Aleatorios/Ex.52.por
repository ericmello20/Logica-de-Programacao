//14. Faca um programa para gerar automaticamente numeros entre 0 e 99 de uma cartela de bingo. 
//Sabendo que cada cartela devera conter 5 linhas de 5 numeros, 
//gere estes dados de modo a nao ter numeros repetidos dentro das cartelas. 
//O programa deve exibir na tela a cartela gerada.
programa
{	
	const inteiro max = 5
	
	funcao gerador_cartela(inteiro &m[][]){ // função para gerar cartela.
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				faca{ // repetição para sortear no índice atual.
					m[i][j] = sorteia(0,99) // sorteia um número de 0 até 99 incluindo os extremos.
				}enquanto(buscador(m, m[i][j], i, j)) // chama a função buscador, enquanto houver um número igual ao número sorteado irá sortear novamente.
			}
		}
	}
	
	funcao logico buscador(inteiro m[][], inteiro n, inteiro x, inteiro y){ // funcao buscador para saber se há outro número com mesmo valor na cartela.
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				se(m[i][j] == n e (i != x ou j != y)){ // queremos testar se há um número igual na cartela, cm excessão do caso onde é o mesmo índice de teste.
					retorne verdadeiro // se encontrar outro igual retorna verdadeiro para que seja sorteado novamente na função gerador_cartela.
				}
			}
		}
		retorne falso // se não encontrar retorna falso para que a repetição seja concluída e passe para o próximo índice até que chegue ao fim.
	}
	
	funcao altera_matriz(inteiro m[][]){ // função para alterar a matriz para -1 pois 0 está incluso no limite de sorteio, e o portugol preenche a matriz com 0.
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				m[i][j] = -1
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
		altera_matriz(m)
		gerador_cartela(m)
		escreva_matriz(m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */