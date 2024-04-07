/*
Questão 4. (2,5) Um restaurante oferece uma 
variedade de pratos no seu cardápio, e o preço total da 
conta de um cliente depende dos itens que ele pede e 
da gorjeta que ele deseja deixar. O cliente pode 
escolher deixar uma gorjeta de 0%, 10%, 15%, 18% ou 
20% do valor total da conta. Os pratos disponíveis no 
cardápio e seus respectivos preços unitários são os 
seguintes:

# Produto 					Preço
1 Risoto de Funghi 				R$ 25,50
2 Espaguete Carbonara 			R$ 22,75
3 Filé Mignon ao Molho Madeira 	R$ 35,90
4 Salmão Grelhado 				R$ 29,25
5 Pizza Margherita 				R$ 18,60

Escreva uma função chamada calcularPrecoTotal que 
recebe os seguintes parâmetros:

• A quantidade de Risotos de Funghi pedidos.
• A quantidade de Espaguetes Carbonara pedidos.
• A quantidade de Filés Mignon ao Molho Madeira 
pedidos.
• A quantidade de Salmões Grelhados pedidos.
• A quantidade de Pizzas Margheritas pedidas.
• A gorjeta desejada pelo cliente (0 para 0%, 10 para 
10%, 15 para 15%, 18 para 18%, 20 para 20%).
A função deve calcular e retornar o preço total do 
pedido, incluindo a gorjeta
 */
programa
{
	funcao real calcularPrecoTotal(inteiro risoto, inteiro espaguete, inteiro file, 
							 inteiro salmao, inteiro pizza, inteiro gorjeta){
		
		real total_pedidos, v_gorjeta, total_conta
		
		total_pedidos = risoto * 25.5 + espaguete * 22.75 + file * 35.9 + salmao * 29.25 + pizza * 18.6
		
		v_gorjeta = total_pedidos * gorjeta / 100.00

		total_conta = v_gorjeta + total_pedidos

		retorne total_conta
	}
	
	funcao inicio()
	{
		escreva(">> TOTAL <<\n    ",calcularPrecoTotal(0,0,0,0,0,0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */