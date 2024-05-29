/*
Questão 2. (2,0) Firmino foi contratado para
desenvolver um aplicativo de delivery que oferece
cupons de desconto aos clientes. O sistema deve
ter uma função que recebe o valor total do pedido
e calcula o desconto a ser aplicado com base
nesse valor, seguindo as seguintes regras:

➢ Se o valor total do pedido for igual ou superior
a R$100, será concedido um desconto de
20%.

➢ Se o valor total do pedido for igual ou superior
a R$50, mas inferior a R$100, será concedido
um desconto de 10%.

➢ Se o valor total do pedido for igual ou superior
a R$25, mas inferior a R$50, será concedido
um desconto de 5%.

➢ Caso o valor total do pedido seja inferior a
R$25, não será aplicado nenhum desconto.

A função deve calcular o valor do desconto e
retornar o valor final a ser pago pelo cliente após
a dedução do desconto.
*/
programa
{
	funcao real calc_desconto(real total){
		
		se(total < 25.0){
			retorne total
			
		}senao se(total < 50.0){
			retorne total - (total * 5.0 / 100.0)
			
		}senao se(total < 100){
			retorne total - (total * 10.0 / 100.0)
			
		}senao{
			retorne total - (total * 20.0 / 100.0)
		}
	}
	funcao inicio()
	{
		escreva(calc_desconto(100.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */