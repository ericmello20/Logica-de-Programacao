/*

16. Escreva um programa que apresente o menu de opções abaixo:

1 – SAUDAÇÃO 2 – BRONCA 3 – FELICITAÇÃO 0 – FIM

O programa deve ler a opção do usuário e exibir, para cada opção, a respectiva mensagem:
1 - Olá. Como vai?
2 - Vamos estudar mais.
3 - Meus Parabéns!
0 - Fim de serviço.

Enquanto a opção for diferente de 0 (zero) deve-se continuar apresentando as opções. Use o
comando “repita-ate” como estrutura de repetição.
 */
programa
{
	
	funcao inicio()
	{
		inteiro codigo
		escreva("1- Saudação\n2- Bronca\n3- Felicitação\n0- Fim\n")

		faca{
			
			escreva("digite o código da mensagem: (0 para fim)\n")
			leia(codigo)
			
			escolha(codigo){
				caso 1:
					escreva("Olá. Como vai?\n")
					pare
				caso 2:
					escreva("Vamos estudar mais.\n")
					pare
				caso 3:
					escreva("Meus Parabéns!\n")
					pare
				caso 0:
					escreva("Fim de serviço\n")
			}
		}enquanto(codigo != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */