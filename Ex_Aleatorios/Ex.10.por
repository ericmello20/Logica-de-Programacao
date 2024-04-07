//Escreva uma função que recebe um valor em metros e transforma em centímetros
programa
{
	
	funcao inicio(){
		inteiro m1, convertido

		escreva("Digite um valor em metros: ")
		leia(m1)
		convertido = conversor(m1)
		escreva(convertido, "cm")
		
		
	}
	funcao inteiro conversor(inteiro metros){
		inteiro centimetros
		centimetros=metros*100
		retorne centimetros
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */