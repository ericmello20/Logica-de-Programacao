//24. Na matriz de 20x20 abaixo, quatro numeros ao longo de uma linha diagonal foram marcadas em negrito. 
//O produto desses numeros é 26 * 63* 78 * 14 = 1788696.

//08 02 22 97 38 15 00 40 00 75 04 05 07 78 52 12 50 77 91 08
//49 49 99 40 17 81 18 57 60 87 17 40 98 43 69 48 04 56 62 00
//81 49 31 73 55 79 14 29 93 71 40 67 53 88 30 03 49 13 36 65
//52 70 95 23 04 60 11 42 69 24 68 56 01 32 56 71 37 02 36 91
//22 31 16 71 51 67 63 89 41 92 36 54 22 40 40 28 66 33 13 80
//24 47 32 60 99 03 45 02 44 75 33 53 78 36 84 20 35 17 12 50
//32 98 81 28 64 23 67 10 26 38 40 67 59 54 70 66 18 38 64 70
//67 26 20 68 02 62 12 20 95 63 94 39 63 08 40 91 66 49 94 21
//24 55 58 05 66 73 99 26 97 17 78 78 96 83 14 88 34 89 63 72
//21 36 23 09 75 00 76 44 20 45 35 14 00 61 33 97 34 31 33 95
//78 17 53 28 22 75 31 67 15 94 03 80 04 62 16 14 09 53 56 92
//16 39 05 42 96 35 31 47 55 58 88 24 00 17 54 24 36 29 85 57
//86 56 00 48 35 71 89 07 05 44 44 37 44 60 21 58 51 54 17 58
//19 80 81 68 05 94 47 69 28 73 92 13 86 52 17 77 04 89 55 40
//04 52 08 83 97 35 99 16 07 97 57 32 16 26 26 79 33 27 98 66
//88 36 68 87 57 62 20 72 03 46 33 67 46 55 12 32 63 93 53 69
//04 42 16 73 38 25 39 11 24 94 72 18 08 46 29 32 40 62 76 36
//20 69 36 41 72 30 23 88 34 62 99 69 82 67 59 85 74 04 36 16
//20 73 35 29 78 31 90 01 74 31 49 71 48 86 81 16 23 57 05 54
//01 70 54 71 83 51 54 69 16 92 33 48 61 43 52 01 89 19 67 48

//Qual e o maior produto de quatro numeros adjacentes em qualquer direcao (cima, baixo, esquerda, direita, ou na diagonal) na matriz de 20x20?
programa
{
	const inteiro max = 20
	
	funcao inteiro linha(inteiro m[][], inteiro &v[]){//maior multiplicação entre 4 números de todas as linhas
		inteiro j = 0, mult = 0
		para(inteiro i = 0; i < max; i++){
			para(j; j < max-3; j++){
				se(j == 0){
					mult = m[i][j] * m[i][j+1] * m[i][j+2] * m[i][j+3]
					para(inteiro k = 0; k < 4; k++){
						v[k]= m[i][ j + k ]
					}
				}senao{
					se(mult < m[i][j] * m[i][j+1] * m[i][j+2] * m[i][j+3]){
						mult = m[i][j] * m[i][j+1] * m[i][j+2] * m[i][j+3]
						para(inteiro k = 0; k < 4; k++){
							v[k]= m[i][ j + k ]
						}
					}
				}
				
			}
		}
		retorne mult
	}
	funcao inteiro coluna(inteiro m[][], inteiro &v[]){ // maior múltiplicação entre 4 números de todas as colunas
		inteiro mult = 0
		para(inteiro i = 0; i < max-3; i++){
			para(inteiro j = 0; j < max-3; j++){
				se(j == 0){
					mult = m[j][i] * m[j+1][i] * m[j+2][i] * m[j+3][i]
					para(inteiro k = 0; k < 4; k++){
						v[k]= m[j + k][i]
					}
				}senao{
					se(mult < m[j][i] * m[j+1][i] * m[j+2][i] * m[j+3][i]){
						mult = m[j][i] * m[j+1][i] * m[j+2][i] * m[j+3][i]
						para(inteiro k = 0; k < 4; k++){
							v[k]= m[j + k][i]
						}
					}
				}
				
			}
		}
		retorne mult
	}
	funcao inteiro diagonal_principal(inteiro m[][], inteiro &v[]){ // maior múltiplicação entre 4 números da diagonal >
		inteiro mult = 0
		para(inteiro i = 0; i < max-3; i++){
			para(inteiro j = 0; j < max-3; j++){
				se(i == 0){
					mult = m[i][j] * m[i+1][j+1] * m[i+2][j+2] * m[i+3][j+3]
					para(inteiro k = 0; k < 4; k++){
						v[k]= m[i+k][i+k]
					}
				}senao{
					se(mult < m[i][j] * m[i+1][j+1] * m[i+2][j+2] * m[i+3][j+3]){
						mult = m[i][j] * m[i+1][j+1] * m[i+2][j+2] * m[i+3][j+3]
						para(inteiro k = 0; k < 4; k++){
							v[k]= m[i+k][j+k]
						}
					}
				}

			}
		}
		retorne mult
	}
	funcao inteiro diagonal_secundaria(inteiro m[][], inteiro &v[]){ // maior multiplicação de 4 números na diagonal <
		inteiro mult = 0
		para(inteiro i = 0; i < max-3; i++){
			para(inteiro j = max-1; j >= 3; j--){
				se(i == 0){
					mult = m[i][j] * m[i+1][j-1] * m[i+2][j-2] * m[i+3][j-3]
					para(inteiro k = 0; k < 4; k++){
						v[k]= m[i+k][j-k]
					}
				}senao{
					se(mult < m[i][j] * m[i+1][j-1] * m[i+2][j-2] * m[i+3][j-3]){
						mult = m[i][j] * m[i+1][j-1] * m[i+2][j-2] * m[i+3][j-3]
						para(inteiro k = 0; k < 4; k++){
						v[k]= m[i+k][j-k]
						}
					}
				}
			}
		}
		retorne mult
	}
	
	funcao sorteia_matriz(inteiro &m[][]){ // sorteia dígitos em determinado limite (apenas para testar o programa)
		para(inteiro i = 0; i < max; i++){ // i = linhas da matriz
			para(inteiro j = 0; j < max; j++){ // j = colunas da matriz
				m[i][j] = sorteia(0,5)
			}
		}
	}
	funcao escreva_matriz(inteiro m[][]){ // funcao para escrever elementos de uma matriz n X n, onde n é definido pela constante.
		para(inteiro i = 0; i < max; i++){ // i = linhas da matriz
			para(inteiro j = 0; j < max; j++){ // j = colunas da matriz
				escreva(m[i][j], " ")
			}
			escreva("\n") // pulando uma linha sempre que sair do laço de repetição j, para que a matriz seja escrita no formato adequado
		}
	}
	funcao inicio()
	{
		inteiro m[max][max]
		inteiro vLinha[4], vColuna[4], vDiagonalP[4], vDiagonalSec[4]
		inteiro mLinha, mColuna, mDiagonalP, mDiagonalSec
		
		sorteia_matriz(m)
		escreva_matriz(m)
		mLinha = linha(m,vLinha)
		mColuna = coluna(m, vColuna)
		mDiagonalP = diagonal_principal(m, vDiagonalP)
		mDiagonalSec = diagonal_secundaria(m, vDiagonalSec)
		
		se(mLinha < mDiagonalSec e mColuna < mDiagonalSec e mDiagonalP < mDiagonalSec){ //mDiagonalSec
			escreva("\n", vDiagonalSec[0], " * ", vDiagonalSec[1], " * ", vDiagonalSec[2], " * ", vDiagonalSec[3], " = ", mDiagonalSec)
		
		}senao se(mLinha > mColuna e mLinha > mDiagonalP e mLinha > mDiagonalSec){ //mLinha
			escreva("\n", vLinha[0], " * ", vLinha[1], " * ", vLinha[2], " * ", vLinha[3], " = ", mLinha)
		
		}senao se(mDiagonalP > mColuna e mDiagonalP > mDiagonalSec e mDiagonalP > mLinha){ //mDiagonalP
			escreva("\n", vDiagonalP[0], " * ", vDiagonalP[1], " * ", vDiagonalP[2], " * ", vDiagonalP[3], " = ", mDiagonalP)
		
		}senao se(mColuna > mLinha e mColuna > mDiagonalP e mColuna > mDiagonalSec){//mColuna
			escreva("\n", vColuna[0], " * ", vColuna[1], " * ", vColuna[2], " * ", vColuna[3], " = ", mColuna)
		
		}senao{
			escreva("\nNão há uma multiplicação superior!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */