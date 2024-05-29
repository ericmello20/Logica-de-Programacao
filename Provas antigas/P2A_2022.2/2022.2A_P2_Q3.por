/*

Questão 3. (1,0) Faça uma rotina que recebe um
vetor, seu tamanho e dois valores inteiros x e y. A
rotina deve trocar de posição os elementos x e y
do vetor. 

*/
programa
{	
	funcao troca_elementos(inteiro &v[], inteiro x, inteiro y){
		inteiro aux
		aux = v[x]
		v[x] = v[y]
		v[y] = aux
	}
	funcao inicio()
	{
		inteiro v[3] = {1,2,3}
		troca_elementos(v, 0, 2)
		para(inteiro i = 0; i < 3; i++){
			escreva(v[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */