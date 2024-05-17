/*

6. Faça uma rotina que recebe um vetor e dois índices x e y. A rotina deve trocar de posição os
elementos x e y do vetor. 

*/
programa
{
	funcao troca_indice(inteiro &vet[], inteiro x, inteiro y){
		inteiro aux
		aux = vet[x]
		vet[x] = vet[y]
		vet[y] = aux
		escreva(vet[x], "\n", vet[y])
	}
	funcao inicio()
	{
		inteiro vet[3] = {0,1,2}, x = 0, y = 2
		troca_indice(vet, 0, 2) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */