/*

16. Um número é estranho se tem no máximo 5 dígitos e todos eles são menores do que o seu 
dígito menos significativo. 

Escreva uma função que retorna um valor lógico indicando se um 
número é estranho. Faça um programa para testar esta função.

 */ 
 

programa {
	
	funcao logico eh_estranho(inteiro n){
		
		logico teste
		inteiro u, d, c, m, dm

		se (n < 0) {
			n = n * ( -1 )
		}
		
		u = n % 10
		d = n / 10 % 10
		c = n / 100 % 10
		m = n / 1000 % 10
		dm = n / 10000

		teste =  n < 100000 e u > d e d > c e c > m e m > dm
//  		DÚVIDA: COMO COBRIR NÚMEROS NEGATIVOS?
		retorne teste
	}
	
	funcao inicio(){
		escreva(eh_estranho(0))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */