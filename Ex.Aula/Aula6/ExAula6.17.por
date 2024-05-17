/*

17. Um número é horário se estiver representando a indicação de um relógio digital. Escreva uma 
função que retorna um valor lógico indicando se um número inteiro é horário. Ex: 11:25h = 1125.
Faça um programa para testar esta função.

*/
programa
{
	funcao logico eh_horario(inteiro n){
		
		inteiro hora, min

		se ( n < 0 ) {
			n = n * ( -1 )
		}
		
		hora = n / 100
		min = n % 100
		
		retorne (hora < 24 e hora >= 0) e (min < 60 e min >= 0)
	}
	funcao inicio()
	{
		escreva(eh_horario(0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */