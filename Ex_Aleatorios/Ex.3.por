//Faça um programa que peça ao usuário 3 filmes, depois peça ao usuário 3 respectivas notas (de 1 até 5)
//para os filmes
//após isso, o programa deverá exibir cada filme com sua respectiva nota em sequência.

programa {
	funcao inicio(){
		//primeiro definimos as variaveis
		cadeia f1, f2, f3
		
		inteiro n1, n2, n3

		//depois pedimos os nomes dos filmes
		escreva ("Digite o nome do primeiro filme:\n")
		leia (f1)
		
		escreva ("Digite o nome do segundo filme:\n")
		leia (f2)
		
		escreva ("Digite o nome do terceiro filme:\n")
		leia (f3)

		//depois pedimos as notas de cada filme
		escreva ("Digite a nota do primeiro filme (1 até 5):\n")
		leia (n1)
		se ((n1>5) ou (n1<0)){
			escreva ("Nota inválida")
		}senao{
			escreva ("Digite a nota do segundo filme (1 até 5):\n")
			leia (n2)
			se ((n2>5) ou (n2<0)){
				escreva ("Nota inválida")
			}senao{
				escreva ("Digite a nota do terceiro filme (1 até 5):\n")
				leia (n3)
				se ((n3>5) ou (n3<0)){
					escreva ("Nota inválida")
				}senao{
		//por fim, emitimos os nomes associados com as notas de cada respectivo filme
					escreva ("Filme: ", f1, " Nota: ", n1, "\n")
					escreva ("Filme: ", f2, " Nota: ", n2, "\n")
					escreva ("Filme: ", f3, " Nota: ", n3, "\n")
				}	
			}
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */