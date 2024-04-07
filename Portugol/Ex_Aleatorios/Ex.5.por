//Faça um algoritmo que leia os valores de A, B, C 
//e em seguida imprima na tela a soma entre A e B e mostre se a soma é menor que C.
programa{
	funcao inicio(){
		real a, b, c, soma
		escreva("Digite o valor de A:\n")
		leia(a)
		escreva("Digite o valor de B:\n")
		leia(b)
		escreva("Digite o valor de C:\n")
		leia(c)
		
		soma = a + b
		
		escreva("A soma de A e B é igual a: ", soma, "\n")

		se (soma<c){
			escreva("A soma é menor que C")
			
		}senao{
			escreva("A soma não é menor que C")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */