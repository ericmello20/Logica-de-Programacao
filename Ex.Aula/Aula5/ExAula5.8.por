//Uma conta de caderneta de poupança foi aberta por um cliente com um depósito de R$ 500,00. 
//O cliente gostaria de saber o valor que ele terá na conta daqui a 12 meses, considerando que a 
//conta é remunerada em 0,6% de juros fixos ao mês, sobre o valor inicial. Crie uma função que 
//receba o valor atual depositado na poupança e o número de meses o qual se deseja calcular a 
//previsão. A função deve retornar o valor na poupança após o número de meses indicado. Use 
//esta função para tirar a dúvida do cliente
programa
{
	
	funcao inicio()
	{
		real deposito = 500.00
		inteiro meses = 12
		real saldo_final

		saldo_final = calcula_total(deposito, meses)
		
		escreva("O valor final na conta será: R$", saldo_final)
	}
	funcao real calcula_total(real valor_inicial, inteiro meses){
		real novo_saldo
		novo_saldo = ((valor_inicial*0.6/100)*12)+valor_inicial
		retorne novo_saldo
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */