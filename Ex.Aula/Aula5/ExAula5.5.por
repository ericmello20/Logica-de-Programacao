//Escreva uma função que recebe um número inteiro e retorna verdadeiro se ele corresponde a 
//um mês. Use a função para verificar se um número digitado pelo usuário corresponde a um mês.

programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um numero para saber se corresponde a um mês: ")
		leia (numero)

		escreva(valida_mes(numero))
	}
	funcao logico valida_mes(inteiro mes){
		logico eh_mes
		eh_mes = (0 < mes) e (mes <= 12)
		retorne eh_mes
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */