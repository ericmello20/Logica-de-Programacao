//Escreva uma função que receba como parâmetros a quantidade de minutos falados no telefone 
//e o valor do minuto. A função deverá retornar o valor a ser pago pelo cliente. Faça um programa 
//que peça para o usuário digitar o número de minutos falados e o valor do minuto. Depois, chame 
//a função para realizar o cálculo. Por fim, escreva na tela o valor retornado pela função para 
//informar ao usuário o valor total a ser pago.
programa
{
	
	funcao inicio()
	{
		inteiro minuto
		real valor_min, valor_conta
		
		escreva("Digite o número de minutos falados: ")
		leia(minuto)
		escreva("Digite o valor do minuto: ")
		leia(valor_min)

		valor_conta = conta_tel(minuto, valor_min)

		escreva("Total da conta: R$", valor_conta)

		

	}
	funcao real conta_tel(inteiro minutos, real valor_minuto){
		real total
		total = minutos * valor_minuto
		retorne total
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */