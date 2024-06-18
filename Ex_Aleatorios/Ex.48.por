/*
39. Escreva um programa que leia um numero inteiro positivo ´ n e em seguida imprima n
linhas do chamado Triangulo de Pascal:
1
1 1
1 2 1
1 3 3 1
1 4 6 4 1
1 5 10 10 5 1
*/
programa
{
	const inteiro max = 150
	
	funcao inteiro fatorial(inteiro n){ // funcao para calcular o fatorial
		inteiro fat = 1 // fat recebe o elemento neutro da multiplicação
		
		se(n == 0){ // fatorial de 0 é 1
			fat = 1
		}senao{
			para(inteiro i = 1; i <= n; i++){ // fatorial de qualquer outro número será calculado
				fat *= i // começando em 1, a variável fat será multiplicada sempre pelo próximo número até chegar no número n. ex: n=5 > fat = ((((fat*2)*3)*4)*5)
			}
		}
		retorne fat
	}

	funcao inteiro combinacao(inteiro n, inteiro k){ // funcao para calcular a combinação.
		inteiro comb = 1 // recebe 1 pois caso não entrar na condicional é porque a combinação resulta em 1.
		se(n != k ou n - k != n){ // em casos onde n == k ou n - k = n a combinação sempre é 1, então não há motivos para fazer cálculos.
			comb = fatorial(n)/(fatorial(k)*fatorial(n-k)) // fórmula da combinação chamando a função fatorial.
		}
		retorne comb
	}

	funcao preenche_vet(inteiro &v[], inteiro n){ // funcao para preencher o vetor que armazenará os valores do triângulo
		inteiro k = 0 // variável k será usada como índice do vetor a ser preenchido
		para(inteiro i = 0; i < n; i++){ // variável i representa a linha e a quantidade de combinações em cada linha do triângulo.
			para(inteiro j = 0; j <= i; j++){ // variável j altera sempre para que em cada linha sejam feitas todas as combinações até j == i
				v[k] = combinacao(i, j)	// o vetor na variável k recebe o valor da combinação de (i, j)
				k++ // incremento em k para que seja calculada a próxima combinação no próximo índice do vetor.
			}
		}
	}

	funcao escreva_vet(inteiro v[], inteiro n){ // funcao para escrever o triângulo
		inteiro k = 0 // variável k será usada como índice do vetor a ser escrito
		para(inteiro i = 0; i < n; i++){ // variável i representa a quantidade de linhas do vetor a ser escritas e também será a quantidade elementos em cada linha.
			escreva("Linha ", i, ": ") // toda vez que passar por i será escrito a linha dos elementos
			para(inteiro j = 0; j <= i; j++){ // variável j será o que percorrerá os elementos em cada linha do triângulo até j == i.
				escreva(v[k], " ") // escreve o elemento
				k++ // incrementa k para que seja escrito o próximo elemento cada vez que voltar a repetição de j.
			}
			escreva("\n")// pula uma linha sempre que terminar a repetição para que seja escrita a próxima linha do triângulo adequadamente.
		}
	}
	
	funcao inicio()
	{
		inteiro v[max], n
		leia(n)
		preenche_vet(v, n)
		escreva_vet(v, n)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */