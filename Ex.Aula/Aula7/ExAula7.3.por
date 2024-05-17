/*
3. Faça um programa para ler a quantidade n de números que devam ser fornecidos e, em seguida,
ler também estes números. Este algoritmo deve, a seguir, mostrar o maior deles
 */
programa
{
	
	funcao inicio()
	{
		inteiro quantidade, contador = 1, n, maior
		
		escreva("Quantos números serão fornecidos? ")
		leia(quantidade)	
		
		se (quantidade > 0){
			escreva("Digite o número : ")
			leia(maior)
			contador+=1
		
			para(contador; contador<=quantidade; contador+=1){
				escreva("Digite o número : ")
				leia(n)
				
				se (n > maior){
					maior = n
				}
			}
			escreva(maior)
		}senao{
			escreva("número inválido")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */