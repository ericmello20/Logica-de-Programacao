/*
15. Uma financeira empresta dinheiro a seus clientes sob pena de juros fixos a serem cobrados a
cada mês. Veja um exemplo em que um cliente faz um empréstimo de R$10.000,00 para pagálos em 3 meses com juros fixos de 1,0 %.

Mês 1: R$10.000,00 + R$10.000,00 x 1% = R$10.100,00
Mês 2: R$10.100,00 + R$10.100,00 x 1% = R$10.201,00
Mês 3: R$10.201,00 + R$10.201,00 x 1% = R$10.303,01

Faça uma função para receber o valor a ser emprestado, a taxa de juros que será cobrada
mensalmente e o período em meses para o cliente pagar sua dívida e, em seguida, calcular e
retornar o valor a ser pago pelo cliente ao final do prazo estabelecido no empréstimo. Teste sua
função.
*/
programa
{
	funcao real calc_juros(real valor, inteiro taxa, inteiro meses){
		
		inteiro i=0
		
		para(i; i < meses; i++){
			valor += valor*taxa/100.0
			
		}
		
		retorne valor
		
	}
	
	funcao inicio()
	{
		escreva(calc_juros(10000.00, 1, 3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */