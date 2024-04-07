//Faça uma função que recebe como parâmetros o valor da hora (número inteiro) e o valor dos 
//minutos (número inteiro) de um horário. Esta função deverá calcular e retornar o horário 
//convertido no total de minutos que se passaram desde a meia noite daquele dia. Use a função 
//para verificar quantos minutos se passaram de meia noite até as 13:35 de um dia
programa
{
	
	funcao inicio()
	{
		escreva(converter_hora(13,35))
	}
	funcao inteiro converter_hora(inteiro horas, inteiro minutos){
		inteiro minutos_decorridos
		minutos_decorridos = (horas*60) + minutos
		retorne minutos_decorridos
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */