/*
Questão 3. (2,0) Escreva um programa completo que exibe uma contagem regressiva de 1000 a 1. Sempre
que contagem está em um múltiplo de 10, o programa deve escrever a mensagem “Passaram 10!”.
Finalizada a contagem, o programa deve escrever a mensagem “Decolar!”.
*/

programa
{

	funcao inicio()
	{
		para(inteiro i = 1000; i >= 1; i--){
			se(i % 10 == 0){
				escreva(i, " Passaram 10!\n")
			}
		}

		escreva("Decolar!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */