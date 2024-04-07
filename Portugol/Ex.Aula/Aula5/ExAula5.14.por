//Faça um procedimento que calcula a soma e o produto de 2 números inteiros. O procedimento 
//recebe como parâmetro dois números inteiros e coloca os valores da soma e do produto nas 
//variáveis cujos endereços são fornecidos na chamada. Use a função para calcular a soma e 
//produto dos números 2 e 3.

programa {
	funcao inicio(){
		inteiro num1, num2
		
		escreva("Digite o primeiro número inteiro: ")
		leia(num1)
		escreva("Digite o segundo número inteiro: ")
		leia(num2)
		
		calcula_soma(num1,num2)
		escreva("Soma = ", num1, "\nProduto = ", num2)
		
	}
	// para um procedimento usa-se '&' junto ao parâmetro para que o valor interno seja associado a ele
	// quando qualquer alteração no valor dele for feita dentro da função criada.
	// por exemplo: ao somar 1 ao valor do parâmetro o valor dele na funcao inicio() também será somado 1.
	funcao calcula_soma(inteiro &n1, inteiro &n2){
		inteiro auxiliar
		auxiliar = n1
		n1 = n1 + n2
		n2 = auxiliar * n2
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */