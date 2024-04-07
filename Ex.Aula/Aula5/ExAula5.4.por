//Faça um programa que leia três números inteiros que serão fornecidos pelo usuário, calcule e 
//exiba a soma e a média dos números. Este programa deverá utilizar as seguintes funções 
//desenvolvidas por você:
//a) calculaSoma: recebe como parâmetros 3 números inteiros, calcula e retorna a soma.
//b) calculaMedia: recebe como parâmetros 3 números inteiros, calcula e exibe a média 
//usando a função feita em (a).
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, soma1
		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		escreva("Digite o terceiro numero: ")
		leia(n3)

		escreva(calculaMedia(n1, n2, n3))

		
	}
	funcao inteiro calculaSoma(inteiro num1, inteiro num2, inteiro num3){
		inteiro soma_resultado
		soma_resultado = num1 + num2 + num3
		retorne soma_resultado
	}
	funcao real calculaMedia(inteiro num1, inteiro num2, inteiro num3){
		real media
		media = calculaSoma(num1, num2, num3)/3.0
		retorne media
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */