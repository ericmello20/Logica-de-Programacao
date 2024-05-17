/*
• Exemplo

➢ Escreva um programa que pede para o usuário preencher uma
matriz 3x3. Depois, o programa deve chamar uma função que
recebe a matriz e retorna um valor lógico indicando se todos
os seus elementos são pares. No final, usando o valor
retornado pela função, programa deve exibir uma mensagem
indicando se todos os elementos são pares.
*/

programa
{
	const inteiro max = 3

	funcao logico sao_pares(inteiro matriz[][]){
		
		para(inteiro i = 0; i < max; i++){
			
			para(inteiro j = 0; j < max; j++){
				
				se(matriz[i][j] % 2 != 0){
					
					retorne falso
				}
			}
		}
		
		retorne verdadeiro
	}

	funcao preenche_matriz(inteiro &matriz[][]){

		para(inteiro i = 0; i < max; i++){

			para(inteiro j = 0; j < max; j ++){

				escreva("linha: ", i, "\ncoluna : ", j, "\n")
				leia(matriz[i][j])
			}
		}
	}
	
	funcao inicio()
	{
		inteiro matriz[max][max]
		logico pares

		preenche_matriz(matriz)
		
		pares = sao_pares(matriz)
		
		se(pares == verdadeiro){
			escreva("Todos os elementos da matriz são pares!")
		}senao{
			escreva("Existe um ou mais elementos ímpares na matriz!")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */