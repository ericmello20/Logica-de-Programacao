//Sabe-se que a área de um triângulo é dada pela fórmula abaixo:
//Á𝑟𝑒𝑎 = (𝑎**2)*√3/4
//Pede-se: 
//a) Escreva uma função para calcular e retornar a área de um triângulo equilátero de lado 𝑎.
//b) Escreva uma função para calcular a área da Triforce. A Triforce é formada por três triângulos 
//equiláteros de lado 𝑎, como mostra a figura abaixo:
// FÓRMULA = Área*4

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a
		
		escreva("Digite o valor de a: ")
		leia(a)
		
		escreva("A área da triforce é: ", tri_force(a), "m²")
	}
	funcao real area_triangulo(real a){
		retorne (mat.potencia(a, 2.0)) * (mat.raiz(3.0, 2.0)/4)
	}
	funcao real tri_force(real a){
		real area_triforce
		area_triforce = area_triangulo(a)
		retorne mat.arredondar(area_triforce*3, 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */