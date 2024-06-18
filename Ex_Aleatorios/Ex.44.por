/*

5. Leia uma matriz 5 x 5. Leia tambem um valor X. O programa devera fazer uma busca
desse valor na matriz e, ao final, escrever a localizacao (linha e coluna) ou uma mensagem de “nao encontrado”.

*/

programa
{
	const inteiro max = 2
	
	funcao leia_matriz(inteiro &m[][]){ // funcao para ler os elementos de uma matriz n X n, onde n é definido pela constante.
		para(inteiro i = 0; i < max; i++){ // i = linhas da matriz
			para(inteiro j = 0; j < max; j++){ // j = colunas da matriz
				escreva("m[", i, "][", j, "]: ")
				leia(m[i][j]) // ler elemento da matriz representado pelo índice da linha i X índice da coluna j
			}
		}
	}

	funcao busca_valor(inteiro m[][], inteiro x){ // funcao para receber a matriz e o número que deseja buscar
		logico verificador = falso // verificador para saber se entrou ou não na condicional dentro do laço de repetição
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				se(x == m[i][j]){ // se o número armazenado em x for igual ao número armazenado no índice da matriz, vai entrar na condicional.
					escreva("Valor encontrado em m[",i,"][",j,"]\n") // escreve as locaizações onde esse número foi encontrado.
					verificador = verdadeiro // altera o valor lógico do verificador caso tenha entrado na condicional.
				}
			}
		}
		se (verificador == falso){ // se não tiver entrado nenhuma vez na condicional da repetição a mensagem de não encontrado é escrita na tela.
			escreva("Não encontrado")
		}
	}
	funcao inicio()
	{
		inteiro m[max][max], x
		leia_matriz(m)
		escreva("Digite o número que quer buscar na matriz: ")
		leia(x)
		busca_valor(m, x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */