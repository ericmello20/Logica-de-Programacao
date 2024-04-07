//Deseja-se calcular a conta de consumo de energia elétrica de um consumidor. Para isso, escreva 
//uma função que recebe o preço do KW, a quantidade de KW consumido e o valor mínimo a 
//se pagar. 

//Ao final, a função retorna o total a pagar:

//• Total a pagar = preço x quantidade
//• Restrição: existe um valor mínimo a ser pago.

programa
{
	
	funcao inicio()
	{
		real preco_kw, quantidade_kw, valor_min
		real valor_total

		escreva("Digite o valor do KW: ")
		leia(preco_kw)
		
		escreva("Digite a quantidade de KW consumido: ")
		leia(quantidade_kw)

		escreva("Digite o valor mínimo: ")
		leia(valor_min)

		valor_total = calcula_conta(preco_kw, quantidade_kw, valor_min)

		escreva("Total a pagar: R$", valor_total)
	}
	
	funcao real calcula_conta(real preco_kw, real quantidade_kw, real valor_min){
		real total
		total = preco_kw * quantidade_kw
		
		se (total < valor_min){
			total = valor_min
		}
		retorne total
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */