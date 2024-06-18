/*
 1. Fac¸a um programa que possua um vetor denominado A que armazene 6 numeros intei- ´
 ros. O programa deve executar os seguintes passos:
 
 (a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7.
 
 (b) Armazene em uma variavel inteira (simples) a soma entre os valores das posiçoes
 A[0], A[1] e A[5] do vetor e mostre na tela esta soma.

 (c) Modifique o vetor na posiçao 4, atribuindo a esta posiçao o valor 100. ˜

 (d) Mostre na tela cada valor do vetor A, um em cada linha.

 */
programa
{
	funcao inicio(){
		inteiro v[6] = {1,0,5,-2,-5,7}
		inteiro x

		x = v[0] + v[1] + v[5]
		
		escreva("Soma:\n",v[0], " + ", v[1], " + ", v[5], " = ", x, "\n\n")

		v[4] = 100

		escreva("Valores do vetor: \n")
		
		para(inteiro i = 0; i < 6; i++){
			escreva(v[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */