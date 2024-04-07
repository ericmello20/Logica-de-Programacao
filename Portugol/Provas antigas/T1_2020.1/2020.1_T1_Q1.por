/*

Questão 1. (3,0) Faça um programa que peça 
para o usuário digitar um número inteiro. Depois, 
o programa deve realizar as seguintes operações, 
nesta ordem:

1. Multiplicar o número por 3.
2. Somar o resultado do passo anterior com 27.
3. Dividir o resultado do passo anterior por 3
4. Subtrair o primeiro número digitado do 
resultado do passo anterior.

No final, o programa deve escrever na tela o 
resultado final obtido.

*/
programa
{
	
	funcao inicio()
	{
		inteiro n, total
		
		escreva("Digite um número inteiro: ")
		leia(n)
		
		total = n * 3
		total += 27
		total /= 3
		total -= n
		
		escreva(total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 23, 10, 1}-{total, 23, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, matriz, funcao;
 */