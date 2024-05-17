/*
– Implemente um programa que tenha uma função para ler um vetor de
inteiros de tamanho 3 e outra para escrever seus valores na tela. Teste
seu programa chamando as funções. 
*/
programa
{
	
const inteiro max = 3
	
	funcao ler_vet(inteiro &vet1[]){
		inteiro i = 0
		para(i; i < max; i++){
			escreva("digite o valor do índice ", i+1, ": ")
			leia(vet1[i])
		}
	}

	funcao escrever_vet(inteiro vet1[]){
		inteiro i = 0
		cadeia vet2[max] = {"Primeiro índice: ", "Segundo índice: ", "Terceiro índice: "}
		para(i; i < max; i++){
		escreva(vet2[i], vet1[i], "\n")
		}
	}
	
	funcao inicio()
	{
		inteiro vet1[max]
		ler_vet(vet1)
		escrever_vet(vet1)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */