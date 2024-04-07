// Escreva um procedimento chamado “incrementar” que recebe um inteiro por referência e 
//incrementa seu valor em 1.



programa
{
	
	funcao inicio()
	{
		inteiro n1
		
		escreva("Digite um número: ")
		leia(n1)
		
		incrementar(n1)
		
		escreva(n1)
	}
	funcao incrementar(inteiro &n1){
		n1 += 1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */