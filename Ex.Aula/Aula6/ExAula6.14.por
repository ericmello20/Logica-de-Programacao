/*

Faça um programa para calcular a conta final de um hóspede de um hotel, considerando que:

• Serão lidos o nome do hóspede, o tipo do apartamento utilizado (A, B, C ou D), o número de 
diárias utilizadas pelo hóspede e o valor do consumo interno do hóspede.

• O valor da diária é determinado pela seguinte tabela:

TIPO DO APTO.				VALOR DA DIÁRIA(R$)
	A						150,00
	B						100,00	
	C						 75,00
	D						 50,00

• O valor total das diárias é o número de diárias usadas multiplicado pelo valor da diária.

• O subtotal é a soma do valor total das diárias e o valor do consumo interno.

• O valor da taxa de serviço equivale a 10% do subtotal.

• O total geral resulta da soma do subtotal com a taxa de serviço

O programa deve imprimir a conta final, contendo: o nome do hóspede, o tipo do apartamento, o 
número de diárias utilizadas, o valor unitário da diária, o valor total das diárias, o valor do consumo 
interno, o subtotal, o valor da taxa de serviço e o total geral. (Obs: Procure dividir ao máximo o 
programa em subprogramas)
 */
programa
{
	funcao real valor_diaria(caracter apto){
		
		real diaria
		
		escolha (apto){
			
			caso 'A':
				diaria = 150.0
				pare
			caso 'B':
				diaria = 100.0
				pare
			caso 'C':
				diaria = 75.0
				pare
			caso 'D':
				diaria = 50.0
				pare
			caso contrario:
				diaria = 0.00
		}
		retorne diaria
	}
	
	funcao real total_diarias(caracter apto, inteiro dias){
		retorne valor_diaria(apto) * dias
	}

	funcao real calc_subtotal(real consumo, caracter apto, inteiro dias){
		retorne consumo + total_diarias(apto, dias)
	}
	
	funcao real calc_taxa(real consumo, caracter apto, inteiro dias){
		retorne calc_subtotal(consumo, apto, dias)*10.0/100.0
	}
	
	funcao real calc_total(real consumo, caracter apto, inteiro dias){
		retorne calc_taxa(consumo, apto, dias) + calc_subtotal(consumo, apto, dias)
	}
	funcao inicio()
	{
//		• Serão lidos o nome do hóspede, o tipo do apartamento utilizado (A, B, C ou D), o número de 
//		diárias utilizadas pelo hóspede e o valor do consumo interno do hóspede.
		
		cadeia nome
		caracter apto
		inteiro diarias
		real consumo

		escreva("Cliente: ")
		leia(nome)

		escreva("Apartamento tipo: ")
		leia(apto)

		escreva("Diárias: ")
		leia(diarias)

		escreva("Consumo Interno: ")
		leia(consumo)

		
		
		escreva("Nome:                       	", nome)
		
		escreva("\nApartamento tipo:         	", apto)
		
		escreva("\nDiárias utilizadas:       	", diarias)
		
		escreva("\nValor unitário da diária: 	R$", valor_diaria(apto))
		
		escreva("\nValor das diárias:              R$", total_diarias(apto, diarias))
		
		escreva("\nConsumo Interno:                R$", consumo)
		
		escreva("\nSubtotal: 		        R$", calc_subtotal(consumo, apto, diarias))
		
		escreva("\nTaxa de serviço: 	        R$", calc_taxa(consumo, apto, diarias))

		escreva("\nTotal: 			        R$", calc_total(consumo, apto, diarias))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */