//A prefeitura do Rio de Janeiro abriu uma linha de crédito para os funcionários estatutários. O 
//valor máximo da prestação não poderá ultrapassar 30% do salário bruto. Escreva uma função 
//que recebe o salário bruto e o valor da prestação e retorna um valor lógico indicando se o 
//empréstimo pode ou não ser concedido. Faça um programa para testar esta função.

programa
{
	
	funcao inicio()
	{
		real salario, valor_prestacao
		
		escreva("Digite o valor do salário: ")
		leia(salario)
		escreva("Digite o valor da prestação: ")
		leia(valor_prestacao)

		escreva(emprestimo(salario, valor_prestacao))
	}
	funcao logico emprestimo(real salario, real valor_prestacao){
		se (valor_prestacao <= (salario*30)/100){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */