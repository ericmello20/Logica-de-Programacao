/*
Questão 4. (2.5) Uma matriz é simétrica se for
igual à sua transposta. Faça uma função que
recebe uma matriz quadrada e seu tamanho, e
retorna um valor lógico indicando se ela é
simétrica.

Exemplo:

É simétrica, pois:
A12 = A21 = 5
A13 = A31 = 6
A23 = A32 = 4
*/
programa
{
	const inteiro max = 3
	
	funcao logico eh_simetrica(inteiro m[][]){
		
		inteiro transposta[max][max]
		logico simetrica = verdadeiro
		
		para(inteiro k = 0; k < 2; k++){
			para(inteiro i = 0; i < max; i++){
				para(inteiro j = 0; j < max; j++){
					se(k == 0){
						transposta[j][i] = m[i][j]
					}senao{
						se(transposta[i][j] != m[i][j]){
							simetrica = falso
						}
					}	
				}
			}
		}
		retorne simetrica
	}
	funcao inicio()
	{
		inteiro m[max][max] = {{3,5,6},{5,2,4},{6,4,8}}
		escreva(eh_simetrica(m))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */