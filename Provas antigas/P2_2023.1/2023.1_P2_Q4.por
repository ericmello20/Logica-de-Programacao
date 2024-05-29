/*
Questão 4. (4,0) Crie um programa que pede
para o usuário preencher uma matriz 9x9 com
valores de 1 a 9. 

O programa deve, então, chamar
uma função que recebe a matriz como parâmetro
e retorna um valor lógico indicando se os valores
preenchidos na matriz estão seguindo as regras
do Sudoku. 

As regras do Sudoku que devem ser
verificadas pela função são:

➢ Em cada linha, cada número de 1 a 9
deve aparecer apenas uma vez.

➢ Em cada coluna, cada número de 1 a 9
deve aparecer apenas uma vez.

➢ Em cada região 3x3, cada número de 1 a
9 deve aparecer apenas uma vez.

Por exemplo, a tabela abaixo respeita as
regras do Sudoku:

*/
programa
{
	const inteiro max = 9

	
	funcao zera_vet(inteiro &v[]){
		para(inteiro i = 0; i < max; i++){
				v[i] = 0
			}
	}
	
	funcao logico valida_linhas(inteiro m[][]){
		
		inteiro v[max]
		
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				v[m[i][j]-1]++
			}
			para(inteiro k = 0; k < max; k++){
				se(v[k] != 1){
					retorne falso
				}
			}
			
			zera_vet(v)
		}
		
		retorne verdadeiro
	}

	funcao logico valida_colunas(inteiro m[][]){
		
		inteiro v[max]
		
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				v[m[j][i]-1]++
			}
			para(inteiro k = 0; k < max; k++){
				se(v[k] != 1){
					retorne falso
				}
			}
						
			zera_vet(v)
		}
		
		retorne verdadeiro
	}

	funcao logico valida_3x3(inteiro m[][]){
		
		logico validade = verdadeiro
		inteiro v[max]

		para(inteiro l = 3; l < max; l+=3){
			para(inteiro i = 0; i < max; i++){
				para(inteiro j = l-3; j < l; j++){
					v[m[i][j]-1]++
				}
				
				se(i == 2 ou i == 5 ou i == 8){
					para(inteiro k = 0; k < max; k++){
						se(v[k] != 1){
							validade = falso 
						}
					}
				zera_vet(v)	
				}
			}
		}
		retorne validade	
	}
		

	
	funcao inicio()
	{
		inteiro m[max][max] = {{3,9,1,2,8,6,5,7,4},
						   {4,8,7,3,5,9,1,2,6},
						   {6,5,2,7,1,4,8,3,9},
						   {8,7,5,4,3,1,6,9,2},
						   {2,1,3,9,6,7,4,8,5},
						   {9,6,4,5,2,8,7,1,3},
						   {1,4,9,6,7,3,2,5,8},
						   {5,3,8,1,4,2,9,6,7},
						   {7,2,6,8,9,5,3,4,1}}
		
		logico regra1, regra2, regra3

//		para(inteiro i = 0; i < max; i++){
//			para(inteiro j = 0; j < max; j++){
//				escreva("m[ ",i," ]","[ ",j," ]: ")
//				leia(m[i][j])
//			}
//		}


		regra1 = valida_linhas(m)
		regra2 = valida_colunas(m)
		regra3 = valida_3x3(m)

		escreva(regra1,"\n", regra2,"\n", regra3)
			
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 33, 26, 1}-{v, 41, 10, 1}-{validade, 81, 9, 8}-{v, 82, 10, 1}-{l, 84, 15, 1}-{i, 85, 16, 1}-{k, 91, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */