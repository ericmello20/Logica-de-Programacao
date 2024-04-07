//Escreva um programa que lê três números reais e verifica se eles podem formar os lados de um 
//triângulo. Para construir um triângulo é necessário que a medida de qualquer(ou) um dos lados seja 
//menor que a soma das medidas dos outros dois e maior que o valor absoluto da diferença entre 
//essas medidas. O programa deve imprimir verdadeiro se os lados formam um triângulo ou falso, 
//caso contrário.

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, vabsoluto
		real soma1, soma2, soma3
		real dif1, dif2, dif3
		logico triangulo

		escreva("Digite o valor do primeiro lado: ")
		leia(n1)
		
		escreva("Digite o valor do segundo lado: ")
		leia(n2)
		
		escreva("Digite o valor do terceiro lado: ")
		leia(n3)

		soma1 = n1 + n2
		soma2 = n1 + n3
		soma3 = n2 + n3
		
		dif1 = n1 - n2
		dif2 = n1 - n3
		dif3 = n2 - n3
		
		triangulo = 
		(n1<soma3) e (n1>mat.valor_absoluto(dif3)) ou 
		(n2<soma2) e (n1>mat.valor_absoluto(dif2)) ou 
		(n3<soma1) e (n3>mat.valor_absoluto(dif1))
		
		escreva(triangulo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1057; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */