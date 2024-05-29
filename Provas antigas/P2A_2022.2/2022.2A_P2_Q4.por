/*
Questão 4. Uma imagem pixelada pode ser
representada em um programa utilizando uma
matriz. Nesta matriz, cada elemento deve apenas
possuir apenas um entre dois valores: o caractere
espaço “ “ representando uma cor e o caractere
“#” representando a outra cor.

a) (2,0) Faça uma rotina que recebe uma matriz
5x6 por referência, e a preenche com os
caracteres que representam a seguinte

imagem:

 */
programa
{
		
	
funcao r(caracter &m[][]){
		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 6; j++){
				
				se((i == 0 ou i == 4) e j == 2){
					m[i][j] = '#'
				}senao se((i == 1 ou i == 3) e (j == 2 ou j == 1)){
					m[i][j] = '#'
				}senao se (i == 2){
					m[i][j] = '#'
				}senao{
					m[i][j] = ' '
				}	
			}
		}
	}
/*

b) (2,0) Faça uma rotina que recebe uma matriz
de caracteres por referência e o seu tamanho.
A rotina deve modificar a matriz recebida,
espelhando a imagem. Por exemplo, se a
matriz referente à letra (a) for passada para a
rotina, a matriz deve ser transformada em:

*/

	funcao r2(caracter &m[][], inteiro linha, inteiro coluna){
		
		caracter copia[linha][coluna]
	
		para(inteiro k = 0; k < 2; k++){
			para(inteiro i = 0; i < linha; i++){
				para(inteiro j = 0; j < coluna; j++){
					se(k==0){
						copia[i][j] = m[i][j]
					}senao{
						m[i][j] = copia[i][coluna-1-j]
					}
				}
			}
		}
	}
	
	funcao inicio()
	{
		caracter m[5][6]
		
		r(m)
		r2(m, 5, 6)
		
		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 6; j++){
				escreva(m[i][j], " ")
			}
			escreva("\n")
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */