/*

3. Faça uma função que recebe uma matriz com 10 x 10 elementos inteiros e retorna um valor lógico
indicando se ela é perfeita. Uma matriz é perfeita se a soma dos elementos de sua diagonal
principal é igual à soma dos elementos da diagonal secundária.

*/
programa
{
	const inteiro max = 10
	
	funcao preenche_matriz(inteiro &matriz[][]){

		para(inteiro i = 0; i < max; i++){
		
			para(inteiro j = 0; j < max; j ++){

				escreva("linha: ", i, "\ncoluna : ", j, "\n")
				leia(matriz[i][j])
			}
		}
	}

	funcao logico eh_perfeita(inteiro matriz[][]){
		
		inteiro principal = 0, secundaria = 0
		
		// Acumulador para receber a soma da diagonal principal
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				se(j == i){
					principal += matriz[i][j]
				}
			}
		}

		inteiro registrador = max + 1
		
		// Acumulador para receber a soma da diagonal secundaria
		para(inteiro i = 0; i < max; i++){
			
			registrador -= 2
			
			para(inteiro j = max-1; j >= 0; j--){
				
				se (registrador == j-i){
					
					secundaria += matriz[i][j]			
				
				}
			}
		}

		// Condição para verdadeiro ou falso
		se(secundaria == principal){
			retorne verdadeiro
		
		}senao{
			retorne falso
		
		}
		
	}

	
	funcao inicio()
	{
		inteiro matriz[max][max]
		
		preenche_matriz(matriz)

		escreva(eh_perfeita(matriz))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */