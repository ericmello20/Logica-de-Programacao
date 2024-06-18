//8. Crie um programa que le 6 valores inteiros e, em seguida, mostre na tela os valores lidos na ordem inversa.

programa
{
	funcao escreve_vet(inteiro v[]){
		para(inteiro i = 5; i >= 0; i--){
			escreva(v[i], " ")
		}
	}
	
	funcao inicio()
	{
		inteiro v[6] = {0,1,2,3,4,5}
		escreve_vet(v)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */