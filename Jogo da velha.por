programa
{
	const inteiro max = 3
	
	funcao zera_matriz(caracter &m[][]){
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				m[i][j] = ' '
			}
		}
	}
	
	funcao desenho(caracter m[][]){
		
		limpa()
		
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				se(j < 2){
					escreva(m[i][j],"  |  ")
				}senao{
					escreva(m[i][j])
				}
			}
			se (i < 2){
				escreva("\n--------------\n")
			}
		}
	}
	funcao logico vencedor(caracter m[][]){
		logico v = falso
		
		para(inteiro i = 0; i < 3; i++){
			se(m[i][0] == m[i][1] e m[i][1] == m[i][2] e m[i][0] != ' '){
				v = verdadeiro
			}
		}
			
		se((m[0][0] == m[1][1] e m[1][1] == m[2][2] ou 
		    m[0][2] == m[1][1] e m[1][1] == m[2][0]) e m[1][1] != ' '){
			v = verdadeiro
		}
		
		para(inteiro i = 0; i < 3; i++){
			se((m[0][i] == m[1][i] e m[1][i] == m[2][i]) e m[0][i] != ' '){
				v = verdadeiro 
			}
		}
		retorne v
	}
	
	
	funcao inicio()
	{
		caracter m[3][3]
		caracter iniciar
		inteiro x, y
		logico testa
		
		escreva("Gostaria de jogar [s/n]?\n")
		leia(iniciar)

		se(iniciar == 'n'){
			escreva("Me executou pra que então, lazarento?")
		}senao{
			faca{
				zera_matriz(m)
				para(inteiro i = 0; i < 9; i++){
					
					desenho(m)
					
					escreva("\nLinha: ")
					leia(x)
					escreva("\nColuna: ")
					leia(y)

					se(x < 0 ou x > 2 ou y < 0 ou y > 2 ou m[x][y] == 'X' ou m[x][y] == 'O'){
						escreva("Invalido! Digite novamente!\n")
						
						escreva("\n\nLinha: ")
						leia(x)
						escreva("\n\nColuna: ")
						leia(y)
					}
					
					se(i % 2 == 0){
						m[x][y] = 'X'
					}senao{
						m[x][y] = 'O'
					}
					
					testa = vencedor(m)
					desenho(m)
					
					se(testa == verdadeiro){
						escreva("\n\nVencedor!")
						i = 10
					}
					
					se(i == 8 e testa == falso){
						escreva("\n\nVelha!")
						testa = verdadeiro
					}
				}
				
				escreva("\nQuer jogar novamente [s/n]?\n")				
				leia(iniciar)
				
			}enquanto(iniciar == 's')

			escreva("Obrigado por jogar!")
			
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */