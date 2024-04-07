/*Questão 2. Faça as funções descritas abaixo:

a) (1,0) Escreva uma função que recebe os 
lados 𝑎 e 𝑏 de um retângulo e retorna a sua 
área pela fórmula:

𝐴𝑟𝑒𝑡 = 𝑎 ∙ 𝑏

*/
programa{
	inclua biblioteca Matematica --> mat
	
	funcao real area_retangulo(real ladoA, real ladoB){
		retorne ladoA * ladoB
	}

/* 

b) (1,0) Escreva uma função que recebe o lado 
𝑎 de um triângulo equilátero e retorna a sua 
área pela fórmula:

Atri = ((a*a)*√3)/4

*/
	funcao real area_triangulo(real lado){
		retorne (lado*lado) * mat.raiz(3.0,2.0) / 4.0
	}
/*

c) (1,0) Um hexágono regular é um hexágono 
que pode ser dividido em 6 triângulos 
equiláteros, como o da figura abaixo:

Escreva uma função que recebe o lado de um 
hexágono regular e, chamando a função 
criada no item (b), calcula e retorna a sua 
área:

*/

	funcao real area_hexagono(real lado){
		retorne area_triangulo(lado)*6.0
	}
/*

d) (1,0) A área total de um prisma é dada pela 
soma da área lateral total com a área da base.
Escreva uma função que recebe os valores 𝑎
e ℎ da figura abaixo e, chamando as funções 
criadas nos itens (a) e (c), calcula e retorna a 
área total do prisma.

*/

	funcao real area_prisma(real a, real h){
		real areas_ret, areas_hex, area_total
		areas_ret = area_retangulo(a, h)*6
		areas_hex = area_hexagono(a)
		area_total = areas_ret + areas_hex
		retorne area_total
	}


	
	funcao inicio()
	{
		escreva(mat.arredondar(area_prisma(2.0,4.0),4))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */