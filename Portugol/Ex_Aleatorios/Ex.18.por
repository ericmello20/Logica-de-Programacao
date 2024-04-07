//Use as funções dos exemplos 3 e 4 e escreva um programa para ler dois
//números e exibi-los em ordem crescente.

programa
{
	
	funcao inicio()
	{
		real n1, n2, maior_n, menor_n
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		maior_n = maior(n1, n2)
		menor_n = menor(n1, n2)

		escreva(menor_n, ", ", maior_n)
	}
	funcao real maior(real n1, real n2){

		se (n1>n2){
			retorne n1
		}senao{
			retorne n2
		}
	}
	funcao real menor(real n1, real n2){

		se (n1<n2){
			retorne n1
		}senao{
			retorne n2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */