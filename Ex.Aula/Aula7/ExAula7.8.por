/*
8. Faça uma função que recebe um número inteiro e retorna o seu maior dígito ímpar. Teste sua
função.
*/
programa
{
	funcao inteiro maior_impar(inteiro n){
		
		inteiro maior = 0, digito

		se (n < 0){
			n = n * (-1)
		}
		
		para(n; n != 0; n = n / 10){
			
			digito = n % 10
			
			se (maior < digito e digito % 2 != 0){
				maior = digito
			}
		}
		
		retorne maior
		
	}




	
	funcao inicio()
	{
		escreva(maior_impar(-1234))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */