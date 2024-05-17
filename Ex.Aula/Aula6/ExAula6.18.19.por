/*

18. Um número é pequeno se é um múltiplo de 3 e, além disso, o seu dígito menos significativo é 
ímpar. Escreva uma função que retorna um valor lógico indicando se um número inteiro é 
pequeno. Faça um programa para testar esta funçã

*/

programa
{
	funcao logico eh_pequeno(inteiro n){
		se (n < 0){
			n = n * (-1)
		}
		retorne n % 3 == 0 e (n % 10) % 2 != 0
	}

/*
 
19. Um número é assimétrico se, além de ser pequeno, for maior do que 10 e menor do que 1000.
Escreva uma função que retorna um valor lógico indicando se um número é assimétrico. Faça
um programa para testar esta função.
 
*/
	funcao logico eh_assimetrico(inteiro n){
		retorne eh_pequeno(n) e n > 10 e n < 1000
	}
	funcao inicio()
	{
		escreva(eh_pequeno(33))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */