//Um número é INTERESSANTE se ele for menor do que 10 vezes o seu último dígito. Crie uma 
//função que recebe um inteiro e retorna verdadeiro se o número é INTERESSANTE. Esta função 
//deve utilizar a função criada no item anterior para pegar o último dígito de um número. Depois, 
//faça um programa que use a função que verifica se um número é INTERESSANTE e escreva na 
//tela o que ela retorna para o número 12345
programa
{
	
	funcao inicio()
	{
		inteiro numero = 12345

		escreva(numero_interessante(numero))
		
	}
	funcao inteiro ultimo_digito(inteiro numero){
		retorne numero%10
	}
		
	funcao logico numero_interessante(inteiro numero){
		retorne numero < (ultimo_digito(numero)*10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */