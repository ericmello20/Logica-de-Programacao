/*
Questão 3. (3,0) Uma lanchonete especializada 
em delivery de doces permite que o cliente faça 
um pedido com 6 tipos de doces. Além disso, o 
cliente deverá pagar um valor de frete que 
depende da região onde vive. Clientes da região 
1 pagam R$ 10,00 de frete, da região 2 pagam 
R$ 20,00 de frete e da região 3 pagam R$ 30,00 
de frete. Cada tipo de doce possui um valor 
unitário diferente, descrito na tabela abaixo:

# Produto 							Preço
1 Donut 								R$ 10,40
2 Mil folhas 							R$ 15,32
3 Bolo de chocolate (pedaço) 				R$ 12,90
4 Torta Alemã (pedaço) 					R$ 18,50
5 Pastel de Belém 						R$ 9,00

Escreva uma função que recebe como 
parâmetros: a quantidade de donuts, a 
quantidade de mil folhas, a quantidade de 
pedaços de bolo de chocolate, a quantidade de 
pedaços de torta alemã, a quantidade de pastéis 
de Belém e o número correspondente à região em 
que o cliente vive. A função deve calcular e 
retornar o preço total do pedido.
 */
programa
{
	funcao real calc_total(inteiro donut, inteiro mil, inteiro bolo, 
					   inteiro torta, inteiro pastel, inteiro regiao){
			real total
			total = donut*10.4 + mil*15.32 + bolo*12.9 + torta*18.5 + pastel*9.0 + regiao*10.00
			retorne total
		
	}
	
	funcao inicio()
	{
		escreva(calc_total(1, 1, 1, 1, 1, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */