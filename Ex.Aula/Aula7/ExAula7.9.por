/*
9. Um número é deboriano se a soma de seus dígitos pares é maior do que o seu maior dígito
ímpar. Escreva uma função para determinar se um número é deboriano. Teste sua função.
*/
programa
{
	funcao inteiro maior_impar(inteiro n){
		
		inteiro maior = 0, digito
		
		para(n; n != 0; n = n / 10){
			
			digito = n % 10
			
			se (maior < digito e digito % 2 != 0){
				maior = digito
			}
		}
		
		retorne maior
		
	}

	funcao inteiro soma_pares(inteiro n){
		
		inteiro digito, acumulador = 0
		
		enquanto (n != 0){
			
			digito = n % 10
			
			se(digito % 2 == 0){
				acumulador += digito 
			
			}
			
			n = n / 10
		
		}
		
		retorne acumulador
		
	}

	funcao logico eh_deboriano(inteiro n){
		
		retorne soma_pares(n) > maior_impar(n)
		
	}



	
	funcao inicio()
	{
		escreva(eh_deboriano(2457))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */