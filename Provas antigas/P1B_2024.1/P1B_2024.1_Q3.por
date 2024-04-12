programa
{
	inclua biblioteca Matematica --> mat
	

/*
 * Questão 3. (3,0) Considere as seguintes fórmulas 
para calcular volumes de figuras geométricas:

➢ O volume de um cone de raio da base r e altura h é 
dado por:

Vcone = (pi*r*r*h)/3

➢ O volume de uma esfera de raio r é dado por:

Vesfera = (pi*r*r*r*4)/3

a) Escreva uma função para calcular e retornar o volume de 
um cone. Esta função deverá receber como parâmetros o 
raio da base e a altura.

*/

	funcao real calc_vol_cone(real raio, real altura){
		retorne (mat.PI * raio * raio * altura)/3.0
}

/*

b) Escreva uma função para calcular e retornar o volume de 
uma esfera. Esta função deverá receber como parâmetro o 
raio da esfera.

*/

	funcao real calc_vol_esfera(real raio){
		retorne (mat.PI * raio * raio * raio * 4.0) / 3.0
}

/*
 
c) Escreva uma função que calcule o 
volume total de uma "casquinha" de 
sorvete (cone com meia esfera no topo), 
chamando as funções criadas nos itens 
anteriores. Esta função deverá receber 
como parâmetros o raio da bola de sorvete 
e a altura da casquinha.

*/

	funcao real calc_vol_casquinha(real raio, real altura){
		retorne calc_vol_esfera(raio)/2 + calc_vol_cone(raio, altura)
	}

	funcao inicio()
	{
		escreva(calc_vol_casquinha(2.0, 4.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */