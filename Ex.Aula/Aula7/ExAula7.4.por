/*
4. Um número natural é primo, por definição, se ele não tem divisores, exceto 1 e ele próprio.
Escreva uma função para receber um número inteiro e determinar se ele é ou não primo. Teste
sua função.
 */
programa
{
	funcao logico eh_primo(inteiro n){
		inteiro i = 2, divisores = 0
		logico primo
		// condição 1: Não existem números primos abaixo de 1
		se (n <= 1){
			primo = falso
		
		} senao {
		// Testando quantidade de divisores, como já sei q todos os números são divisiveis por 1,
		// não precio testar esta condição. Portanto o número pode ser apenas divisível por ele mesmo neste teste.
		// se houver mais algum divisor o teste falhará.
			para(i; i <= n; i++){
				 se (n % i == 0){
				 	divisores++
				 }
			}
		// testanto o número de divisores. Como o número só pode ser divisível por 1 e ele mesmo, e por 1 já sabemos q é,
		// precisamos de divisores == 1, para satisfazer a condição.
			se (divisores == 1){
				primo = verdadeiro	
			} senao {
				primo = falso
			}
		}
		retorne primo
	}
	funcao inicio()
	{
		escreva(eh_primo(7))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */