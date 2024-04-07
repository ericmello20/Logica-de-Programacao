//Escreva uma função que recebe três números inteiros e retorna o menor deles. Faça um 
//programa para testar esta função.

programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)

		escreva(menor_numero(n1, n2, n3))
	}
	funcao inteiro menor_numero(inteiro n1, inteiro n2, inteiro n3){
		inteiro menor
		menor = n1
		
		se (menor > n2){
			menor = n2
		}
		se (menor>n3){
			menor = n3
		}
		
		retorne menor
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */