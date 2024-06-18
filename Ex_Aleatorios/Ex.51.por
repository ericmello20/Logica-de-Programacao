// 12. Leia uma matriz de 3 x 3 elementos. Calcule e imprima a sua transposta.
programa
{
	const inteiro max = 3
	
	funcao transposta(inteiro &m[][]){
		inteiro aux
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = i; j < max; j++){
				aux = m[i][j]
				m[i][j] = m[j][i]
				m[j][i] = aux			
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
		inteiro m[max][max] = {{1,2,3},{4,5,6},{7,8,9}}
		transposta(m)
		escreva_matriz(m)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = 7;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 28, 1}-{i, 8, 15, 1}-{j, 9, 16, 1}-{m, 27, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */