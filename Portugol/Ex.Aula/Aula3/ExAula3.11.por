//Para vários tributos, a base de cálculo é o salário mínimo. Faça um algoritmo que lê o valor do 
//salário mínimo e o valor do salário de uma pessoa. Calcule e exiba quantos salários mínimos 
//essa pessoa ganha.
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salariomin, valorsalario, quantidadesalarios

		escreva("Digite o valor do salário mínimo atual: ")
		leia(salariomin)

		escreva("Digite o valor do seu salário: ")
		leia(valorsalario)

		quantidadesalarios = valorsalario/salariomin

		escreva("Você ganha ", mat.arredondar(quantidadesalarios, 2), " salários mínimos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */