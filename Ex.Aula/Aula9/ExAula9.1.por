/*

1. Crie uma rotina que recebe duas matrizes com 3 x 3 elementos inteiros cada, e retorne a soma
das duas matrizes. Para retornar a matriz com a soma, utilize um terceiro argumento de entrada,
passado por referência.

*/
programa
{
	const inteiro max = 3
	
	funcao soma_matriz(inteiro matrizA[][], inteiro matrizB[][], inteiro &matrizC[][]){ // funcao para somar matrizes e retornar uma por parâmetro
		
		para(inteiro i = 0; i < max; i++){
			
			para(inteiro j = 0; j < max; j++){
				
				matrizC[i][j] = matrizA[i][j] + matrizB[i][j] // percorre as matrizes somando os elementos nos índices das matrizes base, 
													 // e atribuindo na matriz de soma.
			}
		}
	}

	funcao leia_matriz(inteiro &matriz[][]){

		para(inteiro i = 0; i < max; i++){
		
			para(inteiro j = 0; j < max; j ++){

				escreva("linha: ", i, "\ncoluna : ", j, "\n")
				leia(matriz[i][j])
			}
		}
	}

	funcao escreva_matriz(inteiro matriz[][]){
		
		para(inteiro i = 0; i < max; i++){
			
			escreva("\n")
			
			para(inteiro j = 0; j < max; j ++){

				escreva(matriz[i][j], " ")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro matrizA[max][max], matrizB[max][max], matrizC[max][max]
		
		escreva("Preencha a matriz A\n")
		leia_matriz(matrizA)
		
		escreva("\nPreencha a matriz B\n")
		leia_matriz(matrizB)
		soma_matriz(matrizA, matrizB, matrizC)

		
		escreva_matriz(matrizC)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */