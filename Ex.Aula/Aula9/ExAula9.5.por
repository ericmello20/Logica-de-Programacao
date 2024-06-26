/*

5. Faça uma rotina que recebe uma matriz e dois valores inteiros x e y. A função deve permutar as
linhas x e y da matriz.

*/
programa
{
	const inteiro max_linha = 3, max_coluna = 3
	
	funcao leia_matriz(inteiro &matriz[][]){

		para(inteiro i = 0; i < max_linha; i++){
		
			para(inteiro j = 0; j < max_coluna; j++){

				escreva("linha: ", i, "\ncoluna : ", j, "\n")
				leia(matriz[i][j])
			}
		}
	}
	
	funcao permuta_valores(inteiro &matriz[][], inteiro x, inteiro y){
		
		inteiro vetAux[max_coluna] // usando um vetor auxiliar para armazenar os elementos de uma linha da matriz
		
		para(inteiro i = 0; i < 2; i++){
			
			para(inteiro j = 0; j < max_coluna; j++){
				
				se(i == 0){
					vetAux[j] = matriz[x][j] // armazenando a linha de índice x no vetor auxiliar.
	
				}senao{
					matriz[x][j] = matriz[y][j] // substituindo a linha de índice x pela de índice y
					matriz[y][j] = vetAux[j] // substituindo a linha de índice y pelo vetor anteriormente preenchido pelos elementos da linha x.
				}
			}
		}	
	}

	funcao inicio()
	{
		inteiro matriz[max_linha][max_coluna], x, y
		
		leia_matriz(matriz)
		leia(x)
		leia(y)
		
		permuta_valores(matriz, x, y)

		para(inteiro i = 0; i < max_linha; i++){
			
			escreva("\n")
			
			para(inteiro j = 0; j < max_coluna; j++){

				escreva(matriz[i][j], " ")
			}		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */