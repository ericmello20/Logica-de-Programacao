/*

3. Faca um programa que preenche uma matriz 4 x 4 com o produto do valor da linha e da
coluna de cada elemento. Em seguida, imprima na tela a matriz.

*/

programa
{
	const inteiro max = 4
	funcao produto_indices(inteiro m[][]){ // funcao para preencher a matriz com o produto do índice da linha pelo índice da coluna
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				m[i][j] = i * j
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
		produto_indices(m)
		escreva_matriz(m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */