/*
12. Um comerciante comprou um produto e quer vendê-lo com um lucro de 45% se o valor do produto 
for menor que R$ 20,00; caso contrário o lucro será de 30%. Escreva uma função que receba o 
valor do produto e imprima o valor da venda. Faça um programa para testar esta função.
 */

programa
{
	funcao imprime_valor(real valor_produto){
		
		real lucro
		
		se (valor_produto < 20.0){
			
			lucro = ((valor_produto*45.0)/100)+valor_produto
		
		}senao{
			
			lucro = ((valor_produto*30.0)/100)+valor_produto
		}

		escreva("Valor da Venda: ", lucro)
		
	}
	
	funcao inicio(){

		imprime_valor(20.0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */