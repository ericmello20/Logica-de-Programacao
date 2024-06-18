/*

2. Crie um programa que le 6 valores inteiros e, em seguida, mostre na tela os valores lidos. 

*/

programa
{
	const inteiro max = 6
	
	
	funcao ler_vet(inteiro &v[]){
		para(inteiro i = 0; i < max; i++){
			leia(v[i])
		}
	}

	funcao escreva_vet(inteiro v[]){
		
		para(inteiro i = 0; i < max; i++){
			escreva(v[i], " ")
		}
	}
	
	funcao inicio()
	{
		inteiro v[max]
		ler_vet(v)
		escreva_vet(v)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */