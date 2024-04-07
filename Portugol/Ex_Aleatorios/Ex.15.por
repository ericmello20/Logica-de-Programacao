//Crie um programa em PORTUGOL que permita ao usuário inserir a temperatura
//atual em graus Fahrenheit. O programa deve realizar a conversão dessa
//temperatura para graus Celsius e exibir o valor convertido na tela. Além
//disso, se a temperatura em graus Celsius for inferior a 15 graus, o
//programa deve fornecer a seguinte recomendação: "Leve um casaco!".
//fórmula: C= (F-32)*5/9
programa
{
	
	funcao inicio()
	{
		real fahr, celcius
		escreva("Digite a temperatura atual em graus Fahrenheit: ")
		leia(fahr)
		celcius = (fahr-32.0)*5.0/9.0
		se (celcius<15.0){
			escreva("Leve um casaco!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */