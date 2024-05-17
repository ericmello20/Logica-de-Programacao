/*

2. Faça um programa que solicite ao usuário que digite um número inteiro
positivo. Em seguida, o programa deve exibir a sequência de números de 1 até
o número digitado pelo usuário, um em cada linha

 */
programa
{
	
	funcao inicio()
	{
		inteiro n, contador = 1
		escreva("Número inteiro POSITIVO: ")
		leia(n)
		enquanto(contador<=n){
			escreva(contador, "\n")
			contador += 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */