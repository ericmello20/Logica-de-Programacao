//Considere que os valores (inteiros e positivos) para as variáveis a, b e c correspondem aos lados 
//de um triângulo retângulo com catetos a e b, e hipotenusa c. Determine a área do triângulo pela 
//fórmula:

//𝐴 = √𝑠(𝑠 − 𝑎)(𝑠 − 𝑏)(𝑠 − 𝑐)
//onde: 𝑠 = (a+b+c)/2
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro co, ca, hipotenusa
		real area, s

		//entrada de dados:
		escreva("Digite o valor do cateto oposto: ")
		leia(co)
		escreva("Digite o valor do cateto adjascente: ")
		leia(ca)
		escreva("Digite o valor da hipotenusa: ")
		leia(hipotenusa)
		//aplicando restrição de triângulo retângulo co<ca<hipotenusa e 180 graus.

		s = (co + ca + hipotenusa) / 2.0
		
		area = mat.raiz(s*(s-co)*(s-ca)*(s-hipotenusa), 2.0)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */