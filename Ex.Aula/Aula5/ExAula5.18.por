//Escreva um procedimento chamado minMax que recebe três inteiros como parâmetros por 
//referência e retorna, através de dois outros parâmetros, o valor mínimo e máximo desses três 
//inteiros

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		inteiro n1, n2, n3
		inteiro min = 0 , max = 0
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)

		minMax(n1, n2, n3, min, max)
		
		escreva("O menor número é: ", min)
		escreva("\nO maior número é: ", max)
		

	}
	funcao minMax(inteiro n1, inteiro n2, inteiro n3, inteiro &min, inteiro &max){
		
		max = mat.maior_numero(n1, n2)
		max = mat.maior_numero(max, n3)
		
		min = mat.menor_numero(n1, n2)
		min = mat.menor_numero(min, n3)
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */