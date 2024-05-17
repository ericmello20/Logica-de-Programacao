/*
2. Faça uma função “somaIntervalo” que recebe os limites de um intervalo de números inteiros e
retorna a soma de todos eles (inclusive os limites). Teste sua função, criando também uma função
“inicio” que faz a leitura de dois números inteiros do usuário e escreve na tela o resultado da
função “somaIntervalo”.
Exemplo: somaIntervalo(2, 5) deve retornar: 2 + 3 + 4 + 5 = 14
*/
programa
{
	funcao inteiro somaIntervalo(inteiro n1, inteiro n2){
		inteiro soma = 0
		faca{
			soma += n1
			n1 += 1
		}enquanto(n1<=n2)
		retorne soma
	}
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Limite inferior: ")
		leia(n1)
		escreva("Limite superior: ")
		leia(n2)

		escreva(somaIntervalo(n1, n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */