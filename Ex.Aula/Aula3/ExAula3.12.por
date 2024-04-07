//Embora não seja obrigatório por lei, todo restaurante cobra 10% para o garçom. Escreva um 
//programa que lê o valor gasto com as despesas realizadas em um restaurante e imprime o valor 
//da gorjeta e o valor total da despesa (despesa + gorjeta).
programa
{
	
	funcao inicio()
	{
		real despesa, gorjeta, total

		escreva("Digite o valor gasto com as despesas: ")
		leia(despesa)

		gorjeta = (despesa*10)/100
		total = gorjeta + despesa

		escreva ("Despesa: ", despesa, "\nGorjeta: ", gorjeta, "\nTotal  : ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */