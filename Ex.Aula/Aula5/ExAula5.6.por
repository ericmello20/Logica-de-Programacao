//Na matemática, quando estudamos equações do segundo grau da forma Ax² + Bx + C = 0, onde 
//x é a variável a ter seu valor conhecido e A, B e C são os coeficientes da equação, aprendemos 
//que precisamos inicialmente obter o valor de delta (Δ = B² – 4AC). Crie uma função que recebe 
//os coeficientes e retorna o valor de Δ. Use a função para calcular o valor de delta para os 
//coeficientes A=1, B=2 e C=3.

programa
{
	
	funcao inicio()
	{	
		real delta
		
		delta = calcula_delta(1.0, 2.0, 3.0)

		escreva(delta)
		
		
	}
	funcao real calcula_delta(real a, real b, real c){
		real valor_delta
		valor_delta = b*b - 4*a*c
		retorne valor_delta
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */