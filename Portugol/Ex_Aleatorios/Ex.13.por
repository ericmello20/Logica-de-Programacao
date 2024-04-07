//Escreva uma função que recebe um número inteiro e retorna um valor
//lógico indicando se o número é par. Teste sua função em um módulo
//“inicio”.
programa
{
	
	funcao inicio(){
		inteiro numero
		logico par
		escreva("Digite um numero: ")
		leia(numero)
		par = eh_par(numero)
		escreva(par)
		
	}
	funcao logico eh_par(inteiro numero){
		logico par
		par = numero % 2 == 0
		retorne par
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */