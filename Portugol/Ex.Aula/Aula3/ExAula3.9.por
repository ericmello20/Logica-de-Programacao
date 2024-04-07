//implemente um programa que usa as funções trigonométricas da biblioteca Matematica para calcular
//e escrever na tela o seno, cosseno e tangente do ângulo digitado pelo usuário.
programa
{	
	// adicionar biblioteca mat
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	// definir variaveeis
		real n1, rad, sen, cos, tan
	// entrada de dados
		escreva("digite o angulo em graus:\n")
		leia(n1)
	// transformar graus em radianos e atribuir na variavel n1	
		rad = (n1 * mat.PI)/180
	// operações
		sen= mat.seno(rad)
		cos= mat.cosseno(rad)
		tan= mat.tangente(rad)
	// saída de dados
		escreva ("Seno: ", sen)
		escreva ("\nCosseno: ", cos)
		escreva ("\nTangente: ", tan)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */