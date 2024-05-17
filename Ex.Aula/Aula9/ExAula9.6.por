/*
6. Faça uma rotina que recebe uma matriz quadrada M e constrói sua transposta MT
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
	funcao transposta(inteiro m[][], inteiro &mt[][]){
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				mt[j][i] = m[i][j]
			}
		}
	}
	funcao inicio()
	{
		inteiro m[max][max], mt[max][max]

		preenche_matriz(m)
		transposta(m, mt)

		para(inteiro i = 0; i < max; i++){
			escreva("\n")
			para(inteiro j = 0; j < max; j++){
				escreva(mt[i][j], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */