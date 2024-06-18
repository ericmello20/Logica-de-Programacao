//9. Leia uma matriz de 3 x 3 elementos. Calcule a soma dos elementos que estao abaixo da diagonal principal.
programa
{
	const inteiro max = 3
	
	
funcao leia_matriz(inteiro &m[][]){ // funcao para ler os elementos de uma matriz n X n, onde n é definido pela constante.
		para(inteiro i = 0; i < max; i++){ // i = linhas da matriz
			para(inteiro j = 0; j < max; j++){ // j = colunas da matriz
				escreva("m[", i, "][", j, "]: ")
				leia(m[i][j]) // ler elemento da matriz representado pelo índice da linha i X índice da coluna j
			}
		}
	}
	funcao inteiro soma_elementos(inteiro m[][]){
		inteiro soma = 0
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				se(i > j){ // para somar só os elementos abaixo, o índice de i sempre terá q ser MAIOR doq o índice de j.
					soma += m[i][j]
				}
			}
		}
		retorne soma
	}
	funcao inicio()
	{
		inteiro m[max][max]
		leia_matriz(m)
		escreva("Soma: ", soma_elementos(m))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */