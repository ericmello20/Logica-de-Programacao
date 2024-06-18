/*

2. Faça um programa que leia uma matriz de ordem 3 x 5, de elementos inteiros, calcule e exiba:

a) O maior elemento da matriz.
b) A soma dos elementos da matriz.
c) A média dos elementos da matriz.

*/
programa
{
	const inteiro max_linha = 3, max_coluna = 5
	
	funcao leia_matriz(inteiro &matriz[][]){

		para(inteiro i = 0; i < max_linha; i++){
		
			para(inteiro j = 0; j < max_coluna; j ++){

				escreva("linha: ", i, "\ncoluna : ", j, "\n")
				leia(matriz[i][j])
			}
		}
	}

	// a) O maior elemento da matriz.
	
	funcao inteiro maior_elemento(inteiro matriz[][]){
		
		inteiro auxiliar = matriz[0][0]
		
		para(inteiro i = 0; i < max_linha; i++){
		
			para(inteiro j = 0; j < max_coluna; j ++){
				
				se(auxiliar < matriz[i][j]){
					
					auxiliar = matriz[i][j]
				}	
			}
		}

		retorne auxiliar
	}

	// b) A soma dos elementos da matriz.

	funcao inteiro soma_matriz(inteiro matriz[][]){
		
		inteiro acumulador = 0
		
		para(inteiro i = 0; i < max_linha; i++){
			
			para(inteiro j = 0; j < max_coluna; j++){
				
				acumulador += matriz[i][j]
			}
		}
		
		retorne acumulador
	}
	
	funcao inicio()
	{
		inteiro matriz[max_linha][max_coluna], soma
		real media
		
		leia_matriz(matriz)
		soma = soma_matriz(matriz)
		
		//c) A média dos elementos da matriz.
		
		media = soma / (max_linha * max_coluna * 1.0)
		
		escreva("O maior elemento na matriz é: ", maior_elemento(matriz))
		escreva("\nA soma dos elementos da matriz é: ", soma)
		escreva("\nA média dos elementos da matriz é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */