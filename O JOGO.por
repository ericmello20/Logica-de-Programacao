programa
{
	// max = tamanho do vetor dos jogadores
	// max2 = tamanho do vetor de contagem e limite maximo do sorteio
	const inteiro max = 15, max2 = 10
	
	funcao gerador(inteiro &v1[], inteiro &v2[]){
		para(inteiro i = 0; i < max; i++){
			v1[i] = sorteia(0, max2-1)
			v2[i] = sorteia(0, max2-1)
		}
	}

	funcao contadora(inteiro v[], inteiro &pontuacao[]){
		para(inteiro i = 0; i < max; i++){
			pontuacao[v[i]]++
		}
	}

	funcao inteiro maior_valor(inteiro pontuacao[]){
		inteiro maior = 0
		para(inteiro i = 0; i < max2; i++){
			se(maior < pontuacao[i]){
				maior = pontuacao[i]
			}
		}
		retorne maior
	}

	funcao zera_vet(inteiro &v[]){
		para(inteiro i = 0; i < max2; i++){
			v[i] = 0
		}
	}
	
	funcao inicio()
	{
		inteiro v1[max], v2[max], 
			   pontuacao1[max2], pontuacao2[max2],
			   pontos1, pontos2

		zera_vet(pontuacao1)
		zera_vet(pontuacao2)
		
		gerador(v1, v2)

		escreva("Jogador 1: ")
		para(inteiro i = 0; i < max; i++){
			escreva(v1[i], " ")
		}
		
		escreva("\nJogador 2: ")
		
		para(inteiro i = 0; i < max; i++){
			escreva(v2[i], " ")
		}
		
		contadora(v1, pontuacao1)
		contadora(v2, pontuacao2)
		
		pontos1 = maior_valor(pontuacao1)
		pontos2 = maior_valor(pontuacao2)

		escreva("\n\nPontuação jogador 1: ", pontos1)
		escreva("\nPontuação jogador 2: ", pontos2, "\n\n")
		
		se(pontos1 > pontos2){
			escreva("Jogador 1 Venceu!")
		}senao se(pontos1 == pontos2){
			escreva("Empate!")
		}senao{
			escreva("Jogador 2 Venceu!")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */