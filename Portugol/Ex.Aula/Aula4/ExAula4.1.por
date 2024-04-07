//Faça uma análise e escreva o resultado das seguintes comparações:
//a) 1 != 1.0         c) 0 == 0          e) 8.0 > 8.00
//b) ‘ ’ == ‘x’       d) 1 != 1          f) ‘5’ < ‘7’

programa
{
	
	funcao inicio()
	{
	logico x1, x2, x3, x4, x5, x6

	x1 = 1 != 1.0
	x2 = ' ' == 'x'
	x3 = 0 == 0
	x4 = 1 != 1
	x5 = 8.0 > 8.00
	x6 = '5' < '7'

	escreva("a) ",x1)
	escreva("\nb) ",x2)
	escreva("\nc) ",x3)
	escreva("\nd) ",x4)
	escreva("\ne) ",x5)
	escreva("\nf) ",x6)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */