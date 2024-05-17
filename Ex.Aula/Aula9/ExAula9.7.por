/*
7. Faça uma rotina que recebe uma matriz quadrada, um número inteiro c e um vetor de dimensão
igual ao número de linhas da matriz. A rotina deve substituir a coluna c da matriz pelo vetor dado. 
*/

programa
{
	const inteiro max = 3
	
	funcao preenche_matriz(inteiro &matriz[][]){

		para(inteiro i = 0; i < max; i++){
		
			para(inteiro j = 0; j < max; j++){

				escreva("linha: ", i, "\ncoluna : ", j, "\n")
				leia(matriz[i][j])
			}
		}
	}

	funcao coluna_vetor(inteiro &m[][], inteiro c, inteiro v[]){
		para(inteiro i = 0; i < max; i++){
			m[i][c] = v[i]
		}
	}

	funcao preenche_vetor(inteiro v[]){
		para(inteiro i = 0; i < max; i++){
			escreva("Digite o índice ", i, " do vetor: ")
			leia(v[i])
		}
	}
	
	funcao inicio()
	{
		inteiro m[max][max], v[max], c
		preenche_matriz(m)
		preenche_vetor(v)
		leia(c)
		coluna_vetor(m, c, v)

		para(inteiro i = 0; i < max; i++){
			escreva("\n")
			para(inteiro j = 0; j < max; j++){
				escreva(m[i][j], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */