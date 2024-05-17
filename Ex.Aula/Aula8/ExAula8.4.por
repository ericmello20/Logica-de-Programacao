/*
4. Faça um programa que:
a) Leia um vetor de 10 números inteiros.
b) Conte e imprima quantos pares existem no vetor.
c) Conte e imprima quantos números no intervalo fechado de 1 a 10 aparecem no vetor.
Obs: Crie uma função para cada item.
*/
programa
{
	funcao ler_vet(inteiro vet[]){
		para(inteiro i = 0; i < 10; i++){
			leia(vet[i])
		}
	}

	funcao pares_vet(inteiro vet[]){
		inteiro contador = 0
		para(inteiro i = 0; i < 10; i++){
			se (vet[i] % 2 == 0){
				contador++
			}
		}
		escreva("O número de pares é: ", contador)
	}

	funcao intervalo_vet(inteiro vet[]){
		inteiro contador = 0
		para(inteiro i = 0; i < 10; i++){
			se (vet[i] >= 1 e vet [i] <= 10){
				contador++ 
			}
		}
		escreva("\nA quantidade de números no intervalo fechado (1 a 10) é: ", contador)
	}
	funcao inicio()
	{
		inteiro vet[10]
		ler_vet(vet)
		pares_vet(vet)
		intervalo_vet(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */