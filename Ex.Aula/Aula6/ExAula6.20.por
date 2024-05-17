/*
20. Um número é analfabeto se possui no máximo 4 dígitos e o total de dígitos pares for igual
ao total de dígitos ímpares. Escreva uma função que retorna um valor lógico indicando se um
número é analfabeto. Faça um programa para testar esta função.
 */
programa
{
	funcao logico eh_analfabeto(inteiro n){
		
		inteiro u, d, c, m
		inteiro par = 0, impar = 0
		logico result
		
		u = n % 10
		d = (n / 10) % 10
		c = (n / 100) % 10
		m = n / 1000
		
		se (u % 2 == 0){
			par += 1
		} senao {
			impar +=1
		}
		
		se (d % 2 == 0){
			par += 1
		} senao {
			impar +=1
		}
		se (c % 2 == 0){
			par += 1
		} senao {
			impar +=1
		}
		se (m % 2 == 0){
			par += 1
		} senao {
			impar +=1
		}
		se (par == impar){
			result = verdadeiro
		} senao {
			result = falso
		}
		
		retorne result
		
	}
	
	funcao inicio()
	{
		escreva(eh_analfabeto(1201))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 8, 37, 1}-{u, 10, 10, 1}-{d, 10, 13, 1}-{c, 10, 16, 1}-{m, 10, 19, 1}-{par, 11, 10, 3}-{impar, 11, 19, 5}-{result, 12, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */