/*

21. Um número é louco se for horário e analfabeto. Escreva uma função que retorna um valor lógico
indicando se um número é louco. Faça um programa para testar esta função
 
*/

programa
{
	funcao logico eh_horario(inteiro n){
		
		inteiro hora, min
		
		hora = n / 100
		min = n % 100
		
		retorne (hora < 24 e hora >= 0) e (min < 60 e min >= 0)
	}
	
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

	
	funcao logico eh_louco(inteiro n){
		retorne eh_analfabeto(n) e eh_horario(n)
	}
	
	
	funcao inicio()
	{
		inteiro n
		
		escreva("digite o numero: ")
		leia(n)
		
		se ( n < 0 ) {
			n = n * ( -1 )

		}
		escreva(eh_louco(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */