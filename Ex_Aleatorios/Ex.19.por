//Escreva uma função para retornar o maior dentre três números. Teste sua
//função.
programa
{
	
	funcao inicio()
	{
		real n1, n2, n3
		
		escreva("Digite o valor do primeiro número: ")
		leia(n1)
		
		escreva("Digite o valor do segundo número: ")
		leia(n2)
		
		escreva("Digite o valor do terceiro número: ")
		leia(n3)

		escreva(maior_numero(n1, n2, n3))
		
	}
	funcao real maior_numero(real n1, real n2, real n3){
		
		real maior
		maior = n1
		
		se (maior < n2 e n2 < n3){
			maior = n3
		}
		
		senao se(maior < n2 e n2 > n3){
			maior = n2
		}
		
		retorne maior
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */