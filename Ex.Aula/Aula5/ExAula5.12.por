//Sabe-se que o volume de uma caixa de lados 𝑎, 𝑏 e 𝑐 é dado por:
//𝑉𝑐𝑎𝑖𝑥𝑎 = 𝑎 × 𝑏 × 𝑐
//e que o volume de um cilindro de raio 𝑟 e altura ℎ é dado por:
//𝑉𝑐𝑖𝑙𝑖𝑛𝑑𝑟𝑜 = 𝜋 × ℎ × 𝑟**2

//A) Escreva uma função para calcular e retornar o volume de uma caixa de lados 𝑎, 𝑏 e 𝑐 . Esta 
//função deverá receber como parâmetro os lados 𝑎, 𝑏 e c

//B) Escreva uma função para calcular e retornar o volume de um cilindro de raio 𝑟 e altura ℎ. 
//Esta função deverá receber como parâmetro o raio e a altura

//C) Usando as funções dos itens anteriores, escreva um programa para calcular o volume de uma 
//caixa com um furo cilíndrico, conforme desenho ao lado

programa
{
	inclua biblioteca Matematica --> mat
	
	//ITEM C)
	
	funcao inicio(){
		
		real a, b, c 
		real altura, raio 
		real volume_caixa_cilindro
		
		escreva("Digite o valor do lado A do cubo: ")
		leia(a)
		
		escreva("Digite o valor do lado B do cubo: ")
		leia(b)
		
		escreva("Digite o valor do lado C do cubo: ")
		leia(c)
		
		escreva("Digite o valor da altura do cilindro: ")
		leia(altura)
		
		escreva("Digite o valor do raio do cilindro: ")
		leia(raio)

		volume_caixa_cilindro = volume_caixa(a, b, c) - volume_cilindro(raio, altura)

		escreva(mat.arredondar(volume_caixa_cilindro, 4))

	}
	
	// ITEM A)
	
	funcao real volume_caixa(real lado_a, real lado_b, real lado_c){
		
		retorne lado_a * lado_b * lado_c
	}
	
	// ITEM B)
	
	funcao real volume_cilindro(real raio_r, real altura_h){
		
		retorne (mat.PI) * raio_r * raio_r * altura_h
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */