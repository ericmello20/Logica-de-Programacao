/*
 Questão 4. Sabe-se que o volume de um
paralelepípedo de lados 𝑎, 𝑏 e altura ℎ é dado por:

𝑉𝑝𝑎𝑟𝑎𝑙𝑒𝑙𝑒𝑝í𝑝𝑒𝑑𝑜 = 𝑎 × 𝑏 × ℎ

e que o volume de um cilindro de raio 𝑟 e altura ℎ é 
dado por:

𝑉𝑐𝑖𝑙𝑖𝑛𝑑𝑟𝑜 = 𝜋 * ℎ * (r * r)

a) (1,0) Escreva uma função para calcular e retornar 
o volume de um paralelepípedo. Esta função deverá 
receber como parâmetros os comprimentos de seus 
lados ‘a’, ‘b’ e altura ‘h’.

*/
programa{
	inclua biblioteca Matematica --> mat
	
	funcao real vol_paralelepipedo(real ladoA, real ladoB, real altura){
		retorne ladoA * ladoB * altura
	}

/*

b) (1,0) Escreva uma função para calcular e retornar 
o volume de um cilindro. Esta função deverá receber 
como parâmetros sua altura ‘h’ e raio ‘r’.

*/

	funcao real vol_cilindro(real altura, real raio){
		retorne mat.PI*(raio*raio)*altura
		
	}
/*
c) (1,0) Escreva uma função que calcule o volume do 
cilindro com dois furos da figura, chamando as 
funções criadas nos itens anteriores. Esta função 
deverá receber 
como parâmetros 
os valores ‘h’, ‘a’, 
‘b’ e ‘r’ da figura.
 */
 	funcao real vol_figura(real a, real b, real h, real r){
 		
 		retorne vol_cilindro(h, r) - (vol_paralelepipedo(a, b, h) * 2)
 		
 	}
	
	funcao inicio()
	{
		escreva(vol_figura(0.0, 0.0, 0.0, 0.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */