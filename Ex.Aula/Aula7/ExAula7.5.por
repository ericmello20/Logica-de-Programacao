/*
Escreva uma função para calcular o fatorial de um número inteiro recebido, sabendo que:

	𝑛! = 1 × 2 × … × (𝑛 − 1) × 𝑛
	0! = 1


Teste sua função.
*/
programa
{
	funcao inteiro calc_fatorial(inteiro n){
		
		inteiro i = 1, contador = 1
		
		enquanto (contador <= n){
			i = i * contador
			contador++
		}
		
		retorne i
	}
	
	funcao inicio()
	
	{
		escreva(calc_fatorial(6))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */