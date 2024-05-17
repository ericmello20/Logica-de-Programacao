/*
1. Faça um programa que leia dois vetores a e b contendo 20 elementos inteiros cada. Depois, o
programa deve preencher e exibir um vetor c com o mesmo tamanho, cujos elementos sejam a
soma dos respectivos elementos de a e b. 
*/
programa
{
	const inteiro max = 20
	
	funcao inicio()
	{
		inteiro vet_a[max], vet_b[max], vet_c[max]
		
		escreva("PARA O VETOR A\n")
		
		para(inteiro i = 1; i <= 20; i++){
			escreva("Digite o valor do índice ", i, ": ")
			leia(vet_a[i - 1])
		}

		escreva("PARA O VERTOR B\n")
		
		para(inteiro i = 1; i <= 20; i++){
			escreva("Digite o valor do índice ", i, ": ")
			leia(vet_b[i - 1])
		}

		para(inteiro i = 0; i < 20; i++){
			vet_c[i] = vet_a[i] + vet_b[i]
		}

		para(inteiro i = 0; i < 20; i++){
			escreva(vet_c[i], " ")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */