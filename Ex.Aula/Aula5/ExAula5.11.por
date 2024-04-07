//Um número é CHATO se ele não for interessante e corresponder a um possível mês. Crie uma 
//função que recebe um inteiro e retorna verdadeiro se o número é CHATO. Esta função deve 
//utilizar as funções criadas nos itens anteriores para verificar se um número é interessante e se 
//ele corresponde a um mês. Depois, faça um programa que use a função que verifica se um 
//número é CHATO e escreva na tela o que ela retorna para o número 12345.
programa
{
	
	funcao inicio()
	{
		inteiro numero = 12345

		escreva(numero_chato(numero))
		
	}
	funcao inteiro ultimo_digito(inteiro numero){
		retorne numero%10
	}
		
	funcao logico numero_interessante(inteiro numero){
		retorne numero < (ultimo_digito(numero)*10)
	}
	
	funcao logico numero_chato(inteiro numero){
		retorne nao numero_interessante(numero) e numero >= 1 e numero <=12
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */