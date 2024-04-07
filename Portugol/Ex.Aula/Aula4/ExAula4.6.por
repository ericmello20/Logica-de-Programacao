//O sistema de uma loja foi programado para a seguinte promoção:
//➢ Clientes moradores da mesma cidade (sede da loja) não pagam pelo frete dos produtos 
//   comprados.
//➢ Clientes de outras cidades também terão frete grátis se comprarem mais de 3 produtos
//   e o valor total da compra atingir o mínimo de R$ 200,00.
//Escreva um programa que lê do usuário as seguintes informações:
//   • Mora na mesma cidade da loja (verdadeiro ou falso).
//   • Quantidade de produtos comprados (valor inteiro).
//   • Valor total da compra (valor real).
//O programa deve imprimir verdadeiro se o cliente possui frete grátis.
programa
{
	
	funcao inicio()
	{
		// definir variáveis
		logico cidade, frete
		inteiro quantidade
		real total
		
		//entrada de dados
		escreva("Mora na mesma cidade? (verdadeiro ou falso)\n")
		leia(cidade)
		
		escreva("Quantidade de produtos comprados: ")
		leia(quantidade)
		
		escreva("Valor total da compra: ")
		leia(total)
		
		frete = cidade ou (quantidade > 3 e total >= 200.00)

		escreva(frete)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1033; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */