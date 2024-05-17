/*

3. Faça um programa que leia dois vetores a e b contendo 25 elementos inteiros cada. Depois, o
programa deve preencher e exibir um vetor c de 50 elementos, cujos elementos sejam a
intercalação dos elementos de A e B.

*/
programa{

	const inteiro max = 25
	
	funcao ler_vet(inteiro &vet[]){
		para(inteiro i = 0; i < 25; i++){
			leia(vet[i])
		}
	}

	funcao intercala_vet(inteiro &vetC[], inteiro vetA[], inteiro vetB[]){
		inteiro x = 0
		para(inteiro i = 0; i < 50; i+=2){
			vetC[i] = vetA[x]
			x++
		}
		x = 0
		para(inteiro i = 1; i < 50; i+=2){
			vetC[i] = vetA[x]
			x++
		}
	
	}
	funcao inicio(){
		inteiro vetA[max], vetB[max], vetC[50]

		ler_vet(vetA)
		ler_vet(vetB)

		intercala_vet(vetC, vetA, vetB)

		para(inteiro i = 0; i < 50; i++){
			escreva(vetC[i], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 25, 3}-{vetC, 18, 31, 4}-{vetA, 18, 47, 4}-{vetB, 18, 63, 4}-{vetA, 32, 10, 4}-{vetB, 32, 21, 4}-{vetC, 32, 32, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */