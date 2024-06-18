/*
7. Escreva um programa que leia 10 numeros inteiros e os armazene em um vetor. 
	Imprima o vetor, o maior elemento e a posição que ele se encontra.
*/

programa
{
	const inteiro max = 10
	
	funcao ler_vet(inteiro &v[]){ // funcao para ler vetor de tamanho definido pela constante max.
		para(inteiro i = 0; i < max; i++){
			leia(v[i])
		}
	}

	funcao escreve_vet(inteiro v[]){
		para(inteiro i = 0; i < max; i++){
			escreva(v[i], " ")
		}
	}
	
	funcao inteiro maior_elemento(inteiro v[], inteiro &posicao){ // funcao para pegar o maior elemento do vetor e a localização dele.
		inteiro maior = v[0] // valor inicial para comparação.
		para(inteiro i = 1; i < max; i++){ // i = 1 pois i = 0 foi pré-definido como valor inicial.
			se(maior < v[i]){ // se a variável maior for menor do que o número no índice, ela assumirá o valor armazenado no mesmo.
				maior = v[i]
				posicao = i
			}
		}
		retorne maior
	}
	
	funcao inicio()
	{
		inteiro v[max], posicao = 0, maior
		ler_vet(v)
		escreva("Vetor: ")
		escreve_vet(v)
		maior = maior_elemento(v, posicao)
		escreva("\nO maior elemento é: ",maior, "\nSe encontra no índice: ", posicao, ".")
		
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