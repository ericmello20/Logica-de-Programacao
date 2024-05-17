/*
 * Um clube de futebol deseja aumentar o salário de seus jogadores. O reajuste deve obedecer a 
seguinte tabela:

salario atual                            aumento
   00,00         a      1.000,00		   20%
   1.000,01      a      5.000,00		   10%
   acima de             5.000,00		    0%



Escreva um programa para ler o nome e o salário atual de um jogador. Depois, o programa deve 
escrever o nome, o salário atual e o salário reajustado. Faça uma função para calcular o reajuste 
do salário. A função deve receber o valor do salário atual e retornar o salário reajustado
 */
programa
{
	funcao real reajusta_salario(real salario){
		
		se (salario <= 1000.0 e salario > 0.0){
			
			retorne (salario*20/100)+salario
		
		}senao se(salario >= 1000.01 e salario <= 5000.0){
			
			retorne (salario*10/100)+salario
		
		}senao{
			
			retorne salario
		}
	}
	funcao inicio()
	{
		cadeia nome
		real salario_atual
		
		escreva("Digite o nome do jogador: ")
		leia(nome)
		
		escreva("Digite o salário atual do jogador: ")
		leia(salario_atual)

		escreva("Nome: ",nome, "\nSalário Atual: ", salario_atual, 
			   "\nSalário Reajustado: ", reajusta_salario(salario_atual))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */