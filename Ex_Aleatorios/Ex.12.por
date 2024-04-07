//Escreva uma função para retornar a área de um triângulo, sendo a sua
//base e a sua altura fornecidos como parâmetros da função. Teste sua
//função em um módulo “inicio”.
//Á𝑟𝑒𝑎 = (𝑏𝑎𝑠𝑒 × 𝑎𝑙𝑡𝑢𝑟𝑎)/2
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		real base, altura
		
		escreva("Digite o valor da base: ")
		leia(base)
		
		escreva("Digite o valor da altura: ")
		leia(altura)
		
		escreva(calcular_area(base, altura))
	
		
	}
	funcao real calcular_area(real base, real altura){
		real area
		area = mat.arredondar((base*altura)/2.0, 3)
		retorne area
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */