/*

Questão 3. (4,0) A seguinte tabela apresenta os 
preços de alguns produtos do Mc Donald’s, 
juntamente com o seu valor calórico:

# Produto 				Preço 					Calorias
1 Big Mac 				R$ 20,68 					504 kcal
2 Quarterão 				R$ 20,82 					523 kcal
3 Cheddar McMelt 			R$ 20,83 					474 kcal
4 McChicken 				R$ 20,62 					395 kcal
5 McFritas Média 			R$ 08,94 					295 kcal
6 Coca-Cola (500ml) 		R$ 11,00 					200 kcal
7 McFlurry 				R$ 10,94 					426 kcal

Faça um programa que pede para o usuário 
digitar a quantidade desejada de cada um dos 
itens, seguindo a ordem apresentada na tabela. 
No final, o programa deve escrever na tela o 
preço total e o valor calórico da refeição 
escolhida

*/
programa
{
	
	funcao inicio()
	{
		inteiro Big_Mac, Quarterao, Cheddar_McMelt, McChicken, McFritas_Media, Coca_cola, McFlurry
		real total, kcal
		escreva("Quantidade de Big_Mac: ")
		leia(Big_Mac)
		escreva("Quantidade de Quarterao: ")
		leia(Quarterao)
		escreva("Quantidade de Cheddar_McMelt: ")
		leia(Cheddar_McMelt)
		escreva("Quantidade de McChicken: ")
		leia(McChicken)
		escreva("Quantidade de McFritas_Media: ")
		leia(McFritas_Media)
		escreva("Quantidade de Coca_cola: ")
		leia(Coca_cola)
		escreva("Quantidade de McFlurry: ")
		leia(McFlurry)

		kcal = 504.00 * Big_Mac + 523.00 * Quarterao + 474.00 * Cheddar_McMelt + 395.00 * McChicken + 
			  295.00 * McFritas_Media + 200.00 * Coca_cola + 426.00 * McFlurry

		total = 20.68 * Big_Mac + 20.82 * Quarterao + 20.83 * Cheddar_McMelt + 20.62 * McChicken + 
			   8.94 * McFritas_Media + 11.00 * Coca_cola + 10.94 * McFlurry

		escreva("Valor Calórico: ", kcal, "\nTotal: ", total)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */