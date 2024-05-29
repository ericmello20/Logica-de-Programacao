/*
Questão 2. (3,0) Uma empresa que oferece a
assinatura de seus serviços de streaming de
música está com uma promoção. Se o cliente
quiser fazer uma assinatura individual, ele pagará
o valor de R$ 20,00 por mês. Este novo cliente
pode indicar amigos para aderirem ao serviço.
Para cada amigo que fizer a assinatura, o cliente
receberá 1% de desconto no valor original da
assinatura. O desconto máximo, neste caso, é
limitado a 10% (10 amigos). Além disso, o cliente
deve escolher entre fazer a assinatura “mensal”,
“trimestral”, “semestral” ou “anual”. 

Na categoria “trimestral”, será aplicado um desconto adicional
de 5% do valor original da assinatura. 

Na “semestral”, o desconto será de 10% 

Na “anual” será de 15%. 

Com isso, somado ao desconto dado pelas indicações, o desconto total final
poderá chegar até a 25%.
Crie uma função com as seguintes
características:

➢ Parâmetros de entrada:
o Caractere indicando que a
assinatura será mensal,
trimestral, semestral ou anual:
‘m’, ‘t’, ‘s’ ou ‘a’.
o Número de amigos indicados que
contrataram o serviço.

➢ Retorno: Valor final da mensalidade.
*/

programa
{
	funcao real calc_mens(caracter x, inteiro indicacoes){
		real total = 20.0
		
		//maior desconto é 10%, portanto não pode-se considerar nada acima disso.
		se(indicacoes > 10){
			indicacoes = 10
		}
		
		escolha(x){
			caso 'm': 
				total -= total * indicacoes/100.0
				pare
			caso 't':
				total -= total * (5.0/100.0 + indicacoes/100.0)
				pare
			caso 's':
				total -= total * (10.0/100.0 + indicacoes/100.0)
				pare
			caso 'a':
				total -= total * (15.0/100.0 + indicacoes/100.0)
				pare
		}
		retorne total
	}
	funcao inicio()
	{
		escreva(calc_mens('a', 10))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */