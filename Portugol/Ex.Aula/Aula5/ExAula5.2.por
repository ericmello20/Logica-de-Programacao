//Escreva uma função que recebe como parâmetro uma temperatura F dada na escala Fahrenheit 
//e retorna a temperatura equivalente em Celsius. Use a função para verificar quantos graus 
//Celsius equivalem a 100 Fahrenheit.
//𝐶 = (𝐹 − 32) × 5/9
programa
{	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva(converter_temperatura(100.0))
	}
	funcao real converter_temperatura(real fahrenheit){
		real celcius
		celcius = (fahrenheit - 32)*5/9
		retorne mat.arredondar(celcius, 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */