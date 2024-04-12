programa
{

/*
 * Questão 4. Todos os anos múltiplos de 400 são 
bissextos. Mesmo não sendo múltiplo de 400, um ano pode 
ser bissexto se for múltiplo de 4 e não for um ano secular. 
Um ano secular é o último ano de cada século. Crie um 
programa completo que possua:

a) (0,5) Uma função que recebe um número inteiro e retorna 
um valor lógico indicando se o número corresponde a um 
ano secular. 
*/

funcao logico eh_secular(inteiro n){
	retorne n % 100 == 0
}

/*


b) (1,0) Uma função que recebe um número inteiro e retorna 
um valor lógico indicando se o número corresponde a um 
ano bissexto. Esta função deve chamar a função criada no 
item anterior.

*/

funcao logico eh_bissexto(inteiro n){
	retorne n % 400 == 0 ou (n % 4 == 0 e nao eh_secular(n))
}

/*

c) (0,5) Na função inicio, verifique se um ano digitado pelo 
usuário é um ano bissexto utilizando a função criada no
item anterior. O programa deve fazer essa verificação e 
guardar essa informação em uma variável lógica. Por fim, o 
conteúdo desta variável lógica deve ser impresso na tela
 */

	
	funcao inicio()
	{
		logico bissexto
		inteiro ano
		
		escreva ("Digite um ano: ")
		leia (ano)
		
		bissexto = eh_bissexto(ano)
		
		escreva(bissexto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */