//6. Faca um programa que receba do usuario um vetor com 10 posicoes. 
//Em seguida deverá ser impresso o maior e o menor elemento do vetor.

programa
{
	const inteiro max = 10
	
	funcao ler_vet(inteiro &v[]){ // funcao para ler vetor de tamanho definido pela constante max.
		para(inteiro i = 0; i < max; i++){
			leia(v[i])
		}
	}

	funcao inteiro maior_elemento(inteiro v[]){ // funcao para pegar o maior elemento do vetor.
		inteiro maior = v[0] // valor inicial para comparação.
		para(inteiro i = 1; i < max; i++){ // i = 1 pois i = 0 foi pré-definido como valor inicial.
			se(maior < v[i]){ // se a variável maior for menor do que o número no índice, ela assumirá o valor armazenado no mesmo.
				maior = v[i]
			}
		}
		retorne maior
	}

	funcao inteiro menor_elemento(inteiro v[]){ // funcao para pegar o menor elemento do vetor.
		inteiro menor = v[0] // valor inicial para comparação.
		para(inteiro i = 1; i < max; i++){ // i = 1 pois i = 0 foi pré-definido como valor inicial.
			se(menor > v[i]){ // se a variável menor for maior do que o número no índice, ela assumirá o valor armazenado no mesmo.
				menor = v[i]
			}
		}
		retorne menor
	}
	
	funcao inicio()
	{
		inteiro v[max]
		
		ler_vet(v)
		
		escreva("Maior: ", maior_elemento(v))
		escreva("\nMenor: ", menor_elemento(v))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */