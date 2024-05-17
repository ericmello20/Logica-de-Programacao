/*
Escreva um programa que solicita ao usuário um número e imprime a tabuada desse número de 1 a 10.
*/


programa
{
	
	funcao inicio()
	{
		inteiro n, i = 1, mult
		
		escreva("Digite um Número: ")
		leia(n)
		
		para(i; i <= 10; i++){
			
			mult = i * n
			
			escreva(n, " x ", i, " = ", mult, "\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */