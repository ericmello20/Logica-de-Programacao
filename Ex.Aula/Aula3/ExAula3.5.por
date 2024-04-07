programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio, comprimento
		escreva ("Digite o raio da circunferência: ")
		leia (raio)
		comprimento = 2*mat.PI*raio
		escreva ("O comprimento é: ", mat.arredondar(comprimento,3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */