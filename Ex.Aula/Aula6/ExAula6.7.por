//Escreva uma função que receba um caracter como parâmetro e retorne verdadeiro caso o 
//caractere seja uma consoante, e falso caso contrário. Faça um programa para testar esta função.

programa
{
	
	funcao inicio()
	{
		caracter letra
		escreva("Digite uma letra: ")
		leia(letra)
		escreva(eh_consoante(letra))
	}

	// testar pelas vogais é mais fácil !!!
	// se não é vogal, logo, é consoante !!!
	funcao logico eh_consoante(caracter letra){
		se (letra != 'a' e letra != 'A' e letra != 'e' e
			letra != 'E' e letra != 'i' e letra != 'I' e
			letra != 'o' e letra != 'O' e letra != 'u' e
			letra != 'U'){

			retorne verdadeiro
			
		}senao{
			
			retorne falso
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */